;; valid_module_with_table_section_no_maximum
(module
  (type (func (param i32 i64) (result i32)))
  (import "env" "func" (func (type 0)))
  (table 1 anyfunc) ;; table without maximum
)
