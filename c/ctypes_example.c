#include <stdio.h>

void print_number(int num) {
    printf("number = %d\n", num);
}

void *get_address() {
    void *address = (void *) print_number;
    printf("print_number = %p\n", address);
    return address;
}

// COMPILATION
// clang ctypes_example.c -dynamiclib -o libctypes_example.dylib


// PYTHON CODE
// from ctypes import cdll, c_uint, c_void_p, CFUNCTYPE

// # Load library and get library
// lib = cdll.LoadLibrary('./libctypes_example.so')

// # Get get_address function
// get_address = lib.get_address
// get_address.restype = c_void_p # print_number address
// print_number_addr = get_address()
// print_number = CFUNCTYPE(None, c_uint)(print_number_addr)

// # Call
// print_number(560)

