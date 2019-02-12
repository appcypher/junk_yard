(module
  (type (func (param i32 i64) (result i32)))
  (import "env" "func" (func (type 0)))
  (import "env" "table" (table 0 1 anyfunc))
  (func (;0;)) ;; A function with no code section.
)
