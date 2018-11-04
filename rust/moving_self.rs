fn main() {
  println!("===========");
  let value = Value::new(56.0);
  let value_taker = value.generate_value_taker();
  // value has been moved into value_taker
  println!("value_taker = {:?}", value_taker);
  println!("===========");
}

#[derive(Debug)]
struct Value {
    number: f64
}

impl Value {
    fn new(number: f64) -> Self {
        Value {
            number,
        }
    }

    // Note that this function takes a moved self and returns it.
    fn generate_value_taker(self) -> ValueTaker {
        ValueTaker {
            value: self
        }
    }
}

#[derive(Debug)]
struct ValueTaker {
    value: Value
}

