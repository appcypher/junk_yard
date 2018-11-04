use std::sync::Arc;

fn main() {
  println!("===========");
  // Copy types
  let a = Arc::new(56);
  let b = Arc::new(67);
  let c = Arc::new(*a + *b);

  println!("a = {}", a);
  println!("a + b = {}", c);
  println!("===========");

  let s = String::from("Hello");
  let t = String::from(" World");
  let a = Arc::new(s);
  let b = Arc::new(t);
  let n_s = format!("{}{}", a, b);
  let c = Arc::new(n_s);
  let d = c; // Arc object moved here

  println!("a = {}", a);
  println!("a + b = {}", d);
  println!("count = {}", Arc::strong_count(&a));
  println!("===========");

  // Referencing the Arc object doesn't increase the count
  let data = String::from("Hello");
  let a = Arc::new(data);
  let b = &a;
  println!("count = {}", Arc::strong_count(&a));
  println!("===========");


  // Cloning the Arc object increases the count
  let data = String::from("Hello");
  let a = Arc::new(data);
  let b = Arc::clone(&a);
  let c = b.clone();
  println!("a = {}", a);
  println!("count = {}", Arc::strong_count(&a));
  println!("===========");


  // Cloning an object containing an Arc also increases the count
  let a = ArcContainer(Arc::new("Hello".to_string()));
  let b = a.clone();
  println!("a = {:?}", a);
  println!("addresses = {:p} {:p}", &a, &b);
  println!("addresses = {:p} {:p}", &a.0, &b.0);
  println!("count = {}", Arc::strong_count(&a.0));
  println!("===========");
}

#[derive(Clone, Debug)]
struct ArcContainer(Arc<String>); // Tuple struct
