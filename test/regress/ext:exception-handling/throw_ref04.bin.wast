(module binary
  "\00\61\73\6d\01\00\00\00\01\89\80\80\80\00\02\60"
  "\00\00\60\01\7f\01\7f\03\82\80\80\80\00\01\01\0d"
  "\85\80\80\80\00\02\00\00\00\00\07\94\80\80\80\00"
  "\01\10\74\68\72\6f\77\5f\72\65\66\2d\6e\65\73\74"
  "\65\64\00\00\0a\c0\80\80\80\00\01\ba\80\80\80\00"
  "\01\02\69\02\69\1f\7f\01\01\01\00\08\01\0b\0f\0b"
  "\21\01\02\69\1f\7f\01\01\00\00\08\00\0b\0f\0b\21"
  "\02\20\00\41\00\46\04\40\20\01\0a\0b\20\00\41\01"
  "\46\04\40\20\02\0a\0b\41\17\0b"
)
(assert_return (invoke "throw_ref-nested" (i32.const 0x2)) (i32.const 0x17))
