;; valid_module_with_memory_section_no_maximum
(module
  (type (func (param i32 i64) (result i32)))
  (table 1 anyfunc)
  (memory 65535) ;; memory with no maximum
)
