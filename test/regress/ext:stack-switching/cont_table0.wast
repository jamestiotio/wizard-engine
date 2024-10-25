(module
  (type $f1 (func (result i32)))
  (type $c1 (cont $f1))

  (table $t1 5 (ref null $c1))
  
  (func $f42 (result i32) (return (i32.const 42))) (elem declare func $f42)
  
  (func (export "main") (result i32)
    (table.set $t1 (i32.const 0) (cont.new $c1 (ref.func $f42)))
    (resume $c1 (table.get $t1 (i32.const 0)))
  )
)

(assert_return (invoke "main") (i32.const 42))