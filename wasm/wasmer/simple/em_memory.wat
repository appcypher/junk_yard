(module
	(type $t1 (func (param i32 i32) (result i32)))
	(type $t2 (func (param i32 i32 i32) (result i32)))
	(type $t3 (func ))
	(type $t4 (func (result i32)))
	(func $printf (import "env" "printf") (type $t1))
	(func $enlarge_memory (import "env" "enlargeMemory") (type $t3))
	(func $get_total_memory (import "env" "getTotalMemory") (type $t4))
	(func $_emscripten_memcpy_big (import "env" "_emscripten_memcpy_big") (type $t2))
 	(memory 1)
 	(data (i32.const 0) "Not very long string\00")
	(func $main (export "main") (result i32)
		(call $_emscripten_memcpy_big (i32.const 48) (i32.const 0) (i32.const 21)) ;; (dest: u32, src: u32, len: u32) -> u32
		(drop)

		(call $printf (i32.const 48) (i32.const 0))
		(drop)

		(call $get_total_memory) ;; () -> u32
	)
)
