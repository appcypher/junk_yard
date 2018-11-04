fn main() {
	let s = String::from("Hello");
	let g = take_give(s);
	// println!("{}", s);
	println!("{}", g);


	let s2 = give();
	println!("{}", s2);


	let x = 45;
	copy(x);
	println!("{}", x);


	let s3 = String::from("Boom");
	println!("s3 lenth is {}", length(&s3));
	println!("{}", s3);
}

fn take_give(s: String) -> String {
	println!("{}", s);
	s
}

fn give() -> String {
	let s = String::from("World");
	return s;
}

fn copy(x: i32) {
	println!("{}", x);
}

fn length(s: &String) -> usize {
	s.len()
}

// Overloading by move or reference not allowed
// fn length(s: String) -> usize {
// 	s.len()
// }
