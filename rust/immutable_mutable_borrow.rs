use std::cell::RefCell;

fn main() {
    let mut original = String::from("Hello");
    let ref1 = &original; // immutable ref here
    let ref2 = get_mut(&mut original); // mutable ref. Not gonna work

    // You may have one or the other of these two kinds of borrows, but not both at the same time:
    // - one or more references (&T) to a resource,
    // - exactly one mutable reference (&mut T).

    // Same goes for RefCell
    let mut s = RefCell::new("Hello".to_string());
    let t = &s; // immutable ref here
    ref_cell_mut(&mut s); // mutable ref. Not gonna work
}

fn get_mut(s: &mut String) -> &mut String{
    println!("s = {}", s);
    s
}

fn ref_cell_mut(s: &mut RefCell<String>) {
    let mut y = s.borrow_mut();
    y.push_str(" World");
    println!("y = {}", *y)
}
