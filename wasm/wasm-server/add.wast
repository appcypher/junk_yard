(module $name
  ;; IMPORTS
  (func $logging (import "console" "log") (param i32))) ;; FUNCTION 0
  (func $logger (import "imports" "log") (param i32) (param i32))
  (global $glob (import "js" "glob") i32)
  ;; (memory $mem (import "js" "mem") 1)

  ;; MEMORY
  (memory $mem 1 10)
  (data 0 (offset (i32.const 0)) "Hello world!")

  ;; DATA
  (table 2 anyfunc)
  (type $return_i32 (func (result i32)))
  (elem 0 (offset (i32.const 0)) $get_5 $get_5)

  ;; START
  (start $main)

  ;; FUNCTION ;; 2
  (func $func (param $lhs i32) (result i32)
    (local $lls i32)
    (i32.add
      (get_local $lhs)
      (i32.sub
        (get_global 0)
      	(call_indirect (type $return_i32) (i32.const 0))
      )
    )
  )

  ;; MAIN FUNCTION ;; 4
  (func $main
    (call
      $logger
      (i32.const 0)
      (i32.const 12)
    )
  )

  ;; FUNCTION 5
  (func $get_5 (result i32) (i32.const 5))

  ;; EXPORTS
  (export "func" (func $func))
  (export "glob" (global $glob))
  (export "mem" (memory $mem))
)
