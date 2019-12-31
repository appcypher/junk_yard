(module 
    (type $i32_i32.i32 (func (param i32 i32) (result i32)))
    (func $add (type $i32_i32.i32)
         (i32.add (local.get 0) (local.get 1)) 
    )
    (func $main
         (call $add (i32.const 500) (i32.const 6700))
         (drop) 
    )
    (start $main)
)
