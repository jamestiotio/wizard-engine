(module definition binary
  "\00\61\73\6d\01\00\00\00\01\94\80\80\80\00\05\60"
  "\00\00\5d\00\60\01\7f\00\60\00\01\7f\60\00\02\7f"
  "\63\01\03\83\80\80\80\00\02\00\03\0d\83\80\80\80"
  "\00\01\00\02\07\88\80\80\80\00\01\04\6d\61\69\6e"
  "\00\01\09\85\80\80\80\00\01\03\00\01\00\0a\a5\80"
  "\80\80\00\02\86\80\80\80\00\00\41\37\e2\00\0b\94"
  "\80\80\80\00\00\02\04\d2\00\e0\01\e3\01\01\00\00"
  "\00\41\2c\d0\01\0b\1a\0b"
)

(assert_return (invoke "main") (i32.const 0x37))