input =: "."0 > LF cut 1!:1 <'013.input'

h =: dyad define
  d =. _ 10 #: {. y
  y =. (({.d)+{:x), (1{d), }. y
)

10{.;(<@":)"0 h/+/input
