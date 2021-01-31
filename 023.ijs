sof =: monad define"0
  'f e' =. __ q: y
  b =. 0= p =. i."0 e+1
  (-y)+ */ 1+ +/"1 (-.b) #"1 f^p
)

n =: 28123
an =: 1+I.</(,:sof) 1+i.n
s2 =: (#~ <:&n) ~. ,+/~ an
+/ (#~ [:-.e.&s2) 1+i.n
