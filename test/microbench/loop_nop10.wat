;; INNER_CALIBRATION = 3900
(module
  (func $main (export "main")
    (local $y i32)

    (local.set $y (i32.const __INNER_ITERATIONS__))
    (loop $l
      (local.tee $y (i32.sub (local.get $y) (i32.const 1)))
      (nop)
      (nop)
      (nop)
      (nop)
      (nop)
      (nop)
      (nop)
      (nop)
      (nop)
      (nop)
      (br_if $l)
    )
  )
)
