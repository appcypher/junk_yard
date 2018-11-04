#![feature(nll)]

fn main() {
    without_nll();
    with_nll();
}

fn without_nll() {
    println!("==== without nll ====");
    let mut vector_data = vec![1, 2, 3, 4]; // vector stack data --- points to --> heap

    // Non-lexical lifetime (NLL) could have helped here.
    { // This scopes are there to restrict the lifetimes so they don't overlap
        let refr = &mut vector_data;
        resize(refr, 100); // heap data reallocated, pointer to heap updated
    }
    {
        let refr = &mut vector_data;
        resize(refr, 10);
    }
    {
        let refr = &mut vector_data[1];
        change_index_value(refr); // nothing reallocated
    }

    println!("vector_data = {:?}", vector_data);  // vector stack data --- still pointing to --> heap (diff address)
}

fn with_nll() {
    println!("==== with nll ====");
    // NLL:
    let mut vector_data = vec![1, 2, 3, 4];

    // It allows immut borrow to work before mut borrow, but not vice versa
    let refrx = &vector_data;
    println!("refrx = {:?}", refrx); // lifetime 'refrx ends here

    let refr1 = &mut vector_data;
    resize(refr1, 100); // lifetime 'refr1 ends here

    let refr2 = &mut vector_data;
    resize(refr2, 10); // lifetime 'refr2 ends here

    let refr3 = &mut vector_data[1];
    change_index_value(refr3); // lifetime 'refr3 ends here


    // println!("vector_data = {:?}", refr2); // lifetime 'refr2 cannot continue here because it's _the borrower_
    println!("vector_data = {:?}", vector_data); // but lifetime 'vector_data can continue here because it's _the owner_
}

fn change_index_value(n: &mut usize) {
    *n += 1;
}


fn resize(v: &mut Vec<usize>, n: usize) {
    v.resize(n, 0);
}
