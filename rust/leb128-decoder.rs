//! USAGE: leb128 [flag] [...numbers]
//! EXAMPLE: leb128 unsigned 0xff 0x07

use std::env;
use std::u8;

fn main() {
    let help_message = "USAGE:\n    leb128 [flag] ..[numbers]\n\nFLAGS:\n    -h, --help                Print this message\n    u, unsigned ..[numbers]   Decode unsigned leb128 sequence\n    s, signed ..[numbers]     Decode signed leb128 sequence\n\nEXAMPLE:\n    leb128 u 0xFF 0x07";

    let args =
        env::args()
            .skip(1)
            .collect::<Vec<_>>();

    if args.len() < 1 {
        println!("Expected an input!\n\n{:}", help_message);
        return;
    }

    let flag = args[0].clone();

    let bytes = args[1..].iter().map(|s| parse_number(s)).collect::<Vec<_>>();

    match flag.as_str() {
        "u" | "unsigned" => {
            decode_unsigned(&bytes);
        }
        "s" | "signed" => {
            decode_signed(&bytes);
        }
        "-h" | "--help" => {
            println!("{:}", help_message);
        }
        _ => {
            println!("Bad option: {:?}\n\n{:}!", flag, help_message);
        }
    }
}

fn parse_number(string: &String) -> u8 {
    match &string[..2] {
        "0x" => {
            let without_prefix = string.trim_left_matches("0x");
            let without_underscore = without_prefix.replace("_", "");
            let string = without_underscore.as_str();

            // println!("hex = {:?}", string);

            u8::from_str_radix(string, 16).unwrap()
        },
        "0o" => {
            let without_prefix = string.trim_left_matches("0o");
            let without_underscore = without_prefix.replace("_", "");
            let string = without_underscore.as_str();

            // println!("octal = {:?}", string);

            u8::from_str_radix(string, 8).unwrap()
        },
        "0b" => {
            let without_prefix = string.trim_left_matches("0b");
            let without_underscore = without_prefix.replace("_", "");
            let string = without_underscore.as_str();

            // println!("binary = {:?}", string);

            u8::from_str_radix(string, 2).unwrap()
        },
        _ => {
            string.parse::<u8>().unwrap()
        },
    }
}

fn decode_unsigned(bytes: &[u8]) {
    match varuint32(bytes) {
        Ok(val) => {
            println!("{:?} => {:?}, 0x{:X}", bytes, val, val);
        },
        Err(err) => {
            println!("{:?}", err);
        },
    };
}

fn decode_signed(bytes: &[u8]) {
    match varint64(bytes) {
        Ok(val) => {
            println!("{:?} => {:?}, 0x{:X}", bytes, val, val);
        },
        Err(err) => {
            println!("{:?}", err);
        },
    };
}

/// Consumes 1-9 bytes that represent a 64-bit LEB128 signed integer encoding
pub fn varint64(bytes: &[u8]) -> Result<i64, String> {
    let mut index = 0;
    let mut result = 0;
    let mut shift = 0;
    // Can consume at most 9 bytes
    while shift < 63 {
        // (shift = 0, 7, 14 .. 56)
        let byte = if index < bytes.len() {
            bytes[index]
        } else {
            return Err(String::from("Bytes abruptly ended!"))
        };
        // verbose!("(count = {}, byte = 0b{:08b})", count, byte);
        // Unset the msb and shift by multiples of 7 to the left
        let value = ((byte & !0b1000_0000) as i64) << shift;
        result |= value;
        // Return if any of the bytes has an unset msb
        if byte & 0b1000_0000 == 0 {
            // Extend sign if sign bit is set. We don't bother when we are on the 9th byte
            // (hence shift < 56) because it gives an 64-bit value, so no need for sign
            // extension there
            if shift < 56 && byte & 0b0100_0000 != 0 {
                result |= -1 << (7 + shift); // -1 == 0xff_ff_ff_ff
            }
            return Ok(result);
        }
        shift += 7;
        index += 1;
    }
    // We expect the loop to terminate early and return an Ok result. If it doesn't
    // then we are trying to read more than 5 bytes, which is malformed for a varint64
    Err(String::from("Malformed Signed LEB128!"))
}


/// Consumes 1-5 bytes that represent a 32-bit LEB128 unsigned integer encoding
/// Takes comma seperated numbers
pub fn varuint32(bytes: &[u8]) -> Result<u32, String> {
    let mut index = 0;
    let mut result = 0;
    let mut shift = 0;
    while shift < 35 {
        let byte = if index < bytes.len() {
            bytes[index]
        } else {
            return Err(String::from("Bytes abruptly ended!"))
        };
        // verbose!("(count = {}, byte = 0b{:08b})", count, byte);
        // Unset the msb and shift by multiples of 7 to the left
        let value = ((byte & !0b1000_0000) as u32) << shift;
        result |= value;
        // Return if any of the bytes has an unset msb
        if byte & 0b1000_0000 == 0 {
            return Ok(result);
        }
        shift += 7;
        index += 1;
    }
    // We expect the loop to terminate early and return an Ok result. If it doesn't
    // then we are trying to read more than 5 bytes, which is malformed for a varuint32
    Err(String::from("Malformed Unsigned LEB128!"))
}
