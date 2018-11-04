mod nan_check;

use std::f32;
use nan_check::NaNCheck;

fn main() {
    let f: f32 = f32::from_bits(0b1___1111_1111___000_0000_0000_0000_0000_0000);

    println!("====== F32 Tests ======");

    println!("float = {:#032b}", f.to_bits());
    println!("is_quiet_nan = {:?}", f.is_quiet_nan());
    println!("is_canonical_nan = {:?}", f.is_canonical_nan());

    println!("");

    let f: f32 = f32::from_bits(0b1___1111_1111___100_0000_0000_0000_0000_0000);

    println!("float = {:#032b}", f.to_bits());
    println!("is_quiet_nan = {:?}", f.is_quiet_nan());
    println!("is_canonical_nan = {:?}", f.is_canonical_nan());

    println!("");

    let f: f32 = f32::from_bits(0b1___1111_1111___100_0000_0000_0000_0000_0000);

    println!("float = {:#032b}", f.to_bits());
    println!("is_quiet_nan = {:?}", f.is_quiet_nan());
    println!("is_canonical_nan = {:?}", f.is_canonical_nan());

    println!("");

    let f: f32 = f32::from_bits(0b1___1111_1111___011_1111_1111_1111_1111_1111);

    println!("float = {:#032b}", f.to_bits());
    println!("is_quiet_nan = {:?}", f.is_quiet_nan());
    println!("is_canonical_nan = {:?}", f.is_canonical_nan());

    println!("");


    let f: f32 = f32::from_bits(0b1___1111_1111___111_1111_1111_1111_1111_1111);

    println!("float = {:#032b}", f.to_bits());
    println!("is_quiet_nan = {:?}", f.is_quiet_nan());
    println!("is_canonical_nan = {:?}", f.is_canonical_nan());

    println!("");


    let f: f32 = f32::from_bits(0b0___1111_1111___111_1111_1111_1111_1111_1111);

    println!("float = {:#032b}", f.to_bits());
    println!("is_quiet_nan = {:?}", f.is_quiet_nan());
    println!("is_canonical_nan = {:?}", f.is_canonical_nan());

    println!("");
}
