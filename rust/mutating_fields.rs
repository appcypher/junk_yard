use std::cell::Cell;

fn main() {
    let ext_mut = ExteriorMut { field: Cell::new(50.0) };
    ext_mut.field.set(200.0);

    println!("ext_mut = {:?}", ext_mut);
}

#[derive(Debug)]
struct ExteriorMut {
    // mut field: f64 // Not possible, so we use Cell<T>
    field: Cell<f64>
}
