#### Installation
This codebase uses nighly rust, so you need rust nightly
```bash
rustup install nightly
```

After installing the nighly version, any cargo command you use must be followed by `+nightly`, for example
```bash
cargo +nightly build
cargo +nightly test
```

#### Tests
To run the tests, use the following command
```bash
cargo +nightly test
```

To regenerate the test files
```bash
WASM_GENERATE_SPECTESTS=1 cargo +nightly build
```

To make your `println!` to show in the test output 
```bash 
cargo +nightly test -- --nocapture
```

### The entry point of the program
`src/main.rs` is the entry point of `wasmer` command

### Files
#### import_object.rs
ImportObject struct has a hasmap field that takes a pair as a `key` and a byte pointer as `value`.

```rust
struct ImportObject<A, B> {
    map: HashMap<Pair<A, B>, *const u8>
}

impl ImportObject {
    fn new() -> Self;
    fn get(&self, a, b) -> Option<*const u8>;
    fn set(&self, a, b, *const u8) ->
}
```
* What does the key represent?

    My hypothesis: It represents a pair of `module_name` and `module_member_name`

* What does the _pointer to byte_ represent?

    My hypothesis: It is that a pointer to some memory address.
    - if the imported object is a function, the pointer will hold the function address
    - if the imported object is a table, the pointer will point to the start of the table
    - if the imported object is a memory, the pointer will point to the start of the memory
    - if the imported object is a globals, the pointer will point to the global variable

    Unclear:
    - Where does it store the length of objects (like `tables` and `memory`) in order to make bound checks possible?

        I think they are stored in the first 4 bytes.

### Most confusing parts (Mostly due to unfamilairity with Cranelift)
- module.rs
- instance.rs
- relocation.rs
