n =: 1+i.9

bd =: 13 : 'I. /: 10 10 #: y'

f =: monad define"0
  'l g' =. ({~/:) 10 10 #:"(1 0) y
  r =. ,(bd y) { (g+10*n) ,: (n+10*g)
  r =. (#~ y&<) r
  m1 =. |: y ,"0/ r
  m2 =. |: l ,"0/ |. (#r) {. |. n
  (|:m1) #~ =/ %/"2 m1 ,: m2
)

res =: (#~ (0 0&([: *./ ~:)"1 1)) ,.f 1+i.100
(% +./) */ res