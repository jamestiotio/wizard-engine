(module binary
  "\00\61\73\6d\01\00\00\00\01\88\80\80\80\00\02\60"
  "\00\00\60\00\01\7f\03\83\80\80\80\00\02\00\01\07"
  "\94\80\80\80\00\01\10\61\73\2d\75\6e\61\72\79\2d"
  "\6f\70\65\72\61\6e\64\00\01\0a\97\80\80\80\00\02"
  "\82\80\80\80\00\00\0b\8a\80\80\80\00\00\02\7f\10"
  "\00\41\0d\0b\68\0b"
)
(assert_return (invoke "as-unary-operand") (i32.const 0x0))
