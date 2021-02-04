zfac =: {&(!i.10)

f =: monad define"0
  k =. 10 $~ >. 10 ^. y
  y = +/"1 zfac k #: y
)


+/ (#~ f) 3+i.(7*!9)
