use std::{ffi::CString, fs::File};
use wasmtime::{Engine, Instance, Linker, Module, Store};
use wasmtime_wasi::{Dir, WasiCtxBuilder};

fn main() -> anyhow::Result<()> {
    let args = std::env::args().collect::<Vec<_>>();
    if args.len() != 2 {
        eprintln!("Usage: {} <WASM_FILE>", args[0]);
        return Ok(());
    }

    let engine = Engine::default();
    let mut linker = Linker::new(&engine);

    wasmtime_wasi::add_to_linker(&mut linker, |ctx| ctx)?;

    let path = env!("CARGO_MANIFEST_DIR");

    let wasi_ctx = WasiCtxBuilder::new()
        // .preopened_dir(Dir::from_std_file(File::open(path)?), ".")?
        .inherit_stdio()
        .build();
    let mut store = Store::new(&engine, wasi_ctx);

    let module = Module::from_file(&engine, &args[1])?;
    let instance = linker.instantiate(&mut store, &module)?;

    let wasi_ctx = WasiCtxBuilder::new()
        .preopened_dir(Dir::from_std_file(File::open(path)?), ".")?
        .inherit_stdio()
        .build();
    let mut store = Store::new(&engine, wasi_ctx);

    call_process(&instance, &mut store)?;

    Ok(())
}

fn call_process<T>(instance: &Instance, store: &mut Store<T>) -> anyhow::Result<()> {
    // Get the `process` function from the wasm module.
    let process = instance
        .get_typed_func::<(i32, i32), ()>(&mut *store, "process")
        .unwrap();

    // Write the string to wasm memory.
    let (ptr1, len1) = write_to_mem("fixtures/a.txt", instance, &mut *store);
    let (ptr2, len2) = write_to_mem("fixtures/b.txt", instance, &mut *store);

    // Call the `process` function.
    process.call(&mut *store, (ptr1, ptr2)).unwrap();

    // Deallocate the space in wasm memory.
    deallocate(ptr1, len1, instance, &mut *store);
    deallocate(ptr2, len2, instance, &mut *store);

    Ok(())
}

fn deallocate<T>(ptr: i32, capacity: i32, instance: &Instance, store: &mut Store<T>) {
    // Get dealloc function from wasm module.
    let dealloc = instance
        .get_typed_func::<(i32, i32), ()>(&mut *store, "deallocate")
        .unwrap();

    // Deallocate space in wasm memory for the string.
    dealloc.call(&mut *store, (ptr, capacity)).unwrap();
}

fn write_to_mem<T>(string: &str, instance: &Instance, store: &mut Store<T>) -> (i32, i32) {
    // Get alloc function from wasm module.
    let alloc = instance
        .get_typed_func::<(i32,), i32>(&mut *store, "allocate")
        .unwrap();

    // Allocate space in wasm memory for the string.
    let len = string.len() + 1;
    let ptr = alloc.call(&mut *store, (len as i32,)).unwrap();

    // Write the string to wasm memory.
    put_string_wasm_mem(string, ptr as usize, instance, &mut *store).unwrap();

    (ptr, len as i32)
}

fn put_string_wasm_mem<T>(
    string: &str,
    offset: usize,
    instance: &Instance,
    store: &mut Store<T>,
) -> anyhow::Result<()> {
    let mem = instance
        .get_memory(&mut *store, "memory")
        .ok_or(anyhow::format_err!("failed to find `memory` export"))?;

    // Convert string to c string nul terminated bytes.
    let bytes = CString::new(string).unwrap().into_bytes_with_nul();

    // If we don't have enough space in the wasm memory to store the string, grow the memory.
    let mem_size = mem.size(&mut *store) as usize;
    if mem_size < offset + bytes.len() {
        let additional_pages = ((offset + bytes.len() - mem_size + 0xffff) / 0x10000) as u64;
        mem.grow(&mut *store, additional_pages).unwrap();
    }

    // Write the string to wasm memory.
    mem.write(&mut *store, offset, &bytes)
        .map_err(|e| anyhow::format_err!("failed to write to wasm memory: {}", e))?;

    Ok(())
}
