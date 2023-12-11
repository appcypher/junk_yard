use std::env;
use std::fs::File;
use std::io::{Read, Write};

fn main() {
    let args: Vec<String> = env::args().collect();
    let program = args[0].clone();

    if args.len() != 3 {
        eprintln!("Usage: {} <input> <output>", program);
        return;
    }

    if let Err(err) = process(&args[1], &args[2]) {
        eprintln!("Error: {}", err);
    }
}

fn process(input_fname: &str, output_fname: &str) -> Result<(), String> {
    let mut input_file = File::open(input_fname).map_err(|e| e.to_string())?;
    let mut contents = Vec::new();

    input_file
        .read_to_end(&mut contents)
        .map_err(|e| e.to_string())?;

    let mut output_file = File::create(output_fname).map_err(|e| e.to_string())?;

    output_file
        .write_all(&contents)
        .map_err(|e| e.to_string())?;

    Ok(())
}
