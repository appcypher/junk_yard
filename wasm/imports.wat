(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (import "env" "memory" (memory (;0;) 1))
  (import "env" "table" (table (;0;) 10 anyfunc))
  (func (;0;) (type 0) (param i32) (result i32)
    get_local 0)
  (func (;1;) (type 1) (result i32)
    (local i32)
    i32.const 65535
    set_local 0
    get_local 0
    i32.const 1602
    i32.store
    get_local 0
    i32.load
    drop
    i32.const 4505
    i32.const 9
    call_indirect (type 0)
    drop
    i32.const 1
    memory.grow
    drop
    i32.const 131071
    set_local 0
    get_local 0
    i32.const 1455
    i32.store
    get_local 0
    i32.load)
  (export "main" (func 1))
  (elem (;0;) (i32.const 9) 0))
