(module
	(type $t1 (func (param i32)))
	(func $putchar (import "env" "putchar") (type $t1))
	(func $sys_exit (import "env" "___syscall1") (param i32 i32))
 	(memory $0 1)
 	(data $filename (i32.const 0) "XYZA")
	(func $main (export "main")
		(call $putchar (i32.const 67))

		;; exit abruptly
		;; sys_exit(status: c_int) -> c_int
		;; ADDRESS LAYOUT = 0A [97, 00, 00, 00] 0E [00, 00, 00, 00]
		;; ADDRESS LAYOUT = 0A [97, 00, 00, 00] 0E [88, 89, 90, 65]
		;; DEREF *USIZE
		;; (i32.store (i32.const 0) (i32.const 97))
		(call $sys_exit (i32.const 255) (i32.const 0))

		(call $putchar (i32.const 87))
		(call $putchar (i32.const 111))
		(call $putchar (i32.const 114))
		(call $putchar (i32.const 108))
		(call $putchar (i32.const 100))
		(call $putchar (i32.const 33))
		(call $putchar (i32.const 10))
	)
)


;; 970000000E88899065
;; 0000000E88899065
