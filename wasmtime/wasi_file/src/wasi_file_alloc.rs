use std::ffi::CStr;
use std::fs::File;
use std::io::{Read, Write};
use std::mem;
use std::os::raw::{c_void, c_char};

#[no_mangle]
pub extern "C" fn allocate(size: usize) -> *mut c_void {
    let mut buffer = Vec::with_capacity(size);
    let pointer = buffer.as_mut_ptr();

    mem::forget(buffer);

    pointer as *mut c_void
}

#[no_mangle]
pub extern "C" fn deallocate(pointer: *mut c_void, capacity: usize) {
    unsafe {
        let _ = Vec::from_raw_parts(pointer, 0, capacity);
    }
}

#[no_mangle]
pub extern "C" fn process(input_fname: *mut c_char, output_fname: *mut c_char) {
    let input_fname = unsafe { CStr::from_ptr(input_fname).to_str().unwrap() };
    let output_fname = unsafe { CStr::from_ptr(output_fname).to_str().unwrap() };

    let mut input_file = File::open(&input_fname).unwrap();
    let mut contents = Vec::new();

    input_file.read_to_end(&mut contents).unwrap();

    let mut output_file = File::create(&output_fname).unwrap();

    output_file.write_all(&contents).unwrap();
}
