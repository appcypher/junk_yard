// Need varargs.
// #![feature(core_intrinsics)]

// Rust allows you to specialize on the implementation of a type
#[macro_use]
use std::marker::PhantomData;

fn main() {
    let f: Func<(i64,)> = Func::new(0b101);
    f.call(1);

    let f: Func<(i64, i64)> = Func::new(0b10101);
    f.call(1, 2);

    let f: Func<(i64, i64, i64)> = Func::new(0b1010101);
    f.call(1, 2, 3);

    let f: Func<(i64, i64, i64, i64)> = Func::new(0b101010101);
    f.call(1, 2, 3, 4);

    let f: Func<(i64, i64, i32)> = Func::new(0b1010100);
    f.call(1, 2, 3);

    let f: Func<(i32,)> = Func::new(0b100);
    f.call(1,);

    // Sig mis-match

    let f: Func<(i64, i64, i32)> = Func::new(0b1010101);
    f.call(1, 2, 3);

    let f: Func<(i32,)> = Func::new(0b101);
    f.call(1,);

}

struct Func<'a, Params = ()> {
    addr: usize,
    phantom: PhantomData<&'a Params>,
}

impl<'a, Params: TypeSet> Func<'a, Params> {
    pub fn new(param_signature_set: u64) -> Func<'a, Params> {
        // Check signature match
        if Params::signature_set == param_signature_set {
            println!("sig match! = 0b{:b}", Params::signature_set);
        } else {
            println!("sig mis-match! = actual 0b{:b} | expected 0b{:b}", Params::signature_set, param_signature_set);
        }
        Self { addr: 9, phantom: PhantomData }
    }
}

recurse_vararg_impl!(A, B, C, D);

/// `id` is used to identify a type. This information is used by `TypeSet` deriving types.
trait Type { const id: u64 = 0; }
impl Type for i32 { const id: u64 = 0; }
impl Type for i64 { const id: u64 = 1; }
impl Type for f32 { const id: u64 = 2; }
impl Type for f64 { const id: u64 = 3; }

/// TODO: Macro these dudes out along with `recurse_vararg_impl`
/// `signature_set` stores the signature of its associated type.
///
/// There are only four supported types, so each type in the signature can be stored in 2 bits.
///
/// - 0b00 - i32
/// - 0b01 - i64
/// - 0b10 - f32
/// - 0b11 - f64
///
/// And since `signature_set` is a 64-bit number, we can store up to 32 types in it. However, there is always a leading 1 bit
/// used for preserving information (where first types in sig are 0b0's) so we can only ever store 31 types in `signature_set`.
///
/// The consequence of this is that users can't request an exported function with more than 31 types in its param signature.
trait TypeSet { const signature_set: u64 = 0; }
impl<T: Type> TypeSet for (T,) { const signature_set: u64 = (0b1 << 2) | T::id; }
impl<T: Type, U: Type> TypeSet for (T, U) { const signature_set: u64 = (0b1 << 4) | (T::id << 2) | U::id; }
impl<T: Type, U: Type, V: Type> TypeSet for (T, U, V) { const signature_set: u64 = (0b1 << 6) | (T::id << 4) | (U::id << 2) | V::id; }
impl<T: Type, U: Type, V: Type, W: Type> TypeSet for (T, U, V, W) { const signature_set: u64 = (0b1 << 8) | (T::id << 6) | (U::id << 4) | (V::id << 2) | W::id; }

#[macro_export]
macro_rules! recurse_vararg_impl {
    ($ty:ident) => {
        vararg_impl!($ty);
    };
    ($ty0:ident, $( $ty:ident ),+) => {
        vararg_impl!($ty0, $( $ty ),+);
        recurse_vararg_impl!($( $ty ),+);
    };
}

#[macro_export]
macro_rules! vararg_impl {
    ($( $ty:ident ),*) => {
        impl<'a, $( $ty: Type, )*> Func<'a, ( $( $ty, )* )> {
            pub fn call(&self, $( _: $ty, )*) {
                let func = unsafe { std::mem::transmute::<usize, fn ( $( $ty ),* )>(self.addr) };
                println!("call({:?}): addr({:p})\n", concat!($( stringify!($ty), )*), &func);
            }
        }
    };
}
