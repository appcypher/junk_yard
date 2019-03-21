;; valid_module_with_memory_section_and_maximum
(module
  (type (func (param i32 i64) (result i32)))
  (table 1 anyfunc)
  (memory 4 70) ;; memory with maximum
)
