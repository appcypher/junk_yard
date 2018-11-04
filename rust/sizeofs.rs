use std::mem::size_of;
use std::sync::Arc;

fn main() {
  println!("==== SIZEOFS ====\n");
  println!("==== NO GENERICS ====");
  println!("RustStruct = {:?}", size_of::<RustStruct>());
  println!("CStruct = {:?}", size_of::<CStruct>());
  println!("CPackedStruct = {:?}", size_of::<CPackedStruct>());
  println!("RustUnpackedStruct = {:?}", size_of::<RustUnpackedStruct>());
  println!("");
  println!("==== GENERICS ====");
  println!("RustGenericStruct<i32> = {:?}", size_of::<RustGenericStruct<i32>>());
  println!("RustGenericFieldStruct<i32> = {:?}", size_of::<RustGenericFieldStruct<i32>>());
  println!("Arc<i32> = {:?}", size_of::<Arc<i32>>());
}

// NO GENERICS
struct RustStruct( // Fit: [8] + [8] = 16
  f64, // 8
  u64 // 8
);

struct RustUnpackedStruct( // Boundary Aligned: [.. 4] + [8] + [.. 4] = 24
  f32, // 4
  u64, // 8
  u32 // 4
);

#[repr(C)]
struct CStruct( // Fit: [8] + [8] = 16
  f64, // 8
  u64 // 8
);

#[repr(C, packed)]
struct CPackedStruct( // Packed: [8] + [4 + 4] = 16
  f32, // 4
  u64, // 8
  u32 // 4
);

// GENERICS
struct RustGenericStruct<T>(
  i64, // 8
  T // Example: <i32>: Padded: [8] + [.. 4] = 16
);

struct RustGenericFieldStruct<T>(
  i64, // 8
  RustGenericStruct<T> // Example: <i32>: Padded: [8] + [[8] + [.. 4]] = 24
);

