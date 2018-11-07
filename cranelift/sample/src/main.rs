extern crate cranelift_reader;
extern crate cranelift;

use std::fs;
use cranelift_reader::{ parse_functions, ParseError };

fn main() {
    this_file();
    let clif = read_file("src/function.clif");
    // println!("Clif File Content = \n{}", clif);
    match cranelift_reader::parse_functions(clif.as_str()) {
        Ok(functions) =>  println!("Functions = {:?}", functions),
        Err(parser_error) =>
            println!(
                "Error at line {:?}: {:?}",
                parser_error.location.line_number,
                parser_error.message,
            )
    }
}

fn read_file(filename: &str) -> String {
    fs::read_to_string(filename) // One-liner. Nice!
        .expect(&format!("Can't read file: {:?}", filename))
}

fn this_file() {
    println!("Current File = {}", file!());
}
