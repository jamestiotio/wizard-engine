(module definition binary
  "\00\61\73\6d\01\00\00\00\01\87\80\80\80\00\02\60"
  "\00\01\7f\5d\00\03\83\80\80\80\00\02\00\00\07\88"
  "\80\80\80\00\01\04\6d\61\69\6e\00\01\09\85\80\80"
  "\80\00\01\03\00\01\00\0a\98\80\80\80\00\02\84\80"
  "\80\80\00\00\41\2a\0b\89\80\80\80\00\00\d2\00\e0"
  "\01\e3\01\00\0b"
)

(assert_return (invoke "main") (i32.const 0x2a))