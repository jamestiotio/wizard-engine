(module binary
  "\00\61\73\6d\01\00\00\00\01\88\80\80\80\00\02\60"
  "\00\00\60\01\7f\00\03\83\80\80\80\00\02\00\00\0d"
  "\85\80\80\80\00\02\00\00\00\01\07\af\80\80\80\00"
  "\02\11\74\68\72\6f\77\2d\70\6f\6c\79\6d\6f\72\70"
  "\68\69\63\00\00\17\74\68\72\6f\77\2d\70\6f\6c\79"
  "\6d\6f\72\70\68\69\63\2d\62\6c\6f\63\6b\00\01\0a"
  "\9a\80\80\80\00\02\86\80\80\80\00\00\08\00\08\01"
  "\0b\89\80\80\80\00\00\02\7f\08\00\0b\08\01\0b"
)
(assert_exception (invoke "throw-polymorphic"))
(assert_exception (invoke "throw-polymorphic-block"))