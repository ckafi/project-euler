f =: (-@i.@-@>:,1&+@i.) 1000
f =: ,/ (,"0)/~ f

p1 =: dyad define"1 0
  y =. y ^ (i.-3)
  (1,x) +/ . * y
)

p2 =: monad define"1
  >:^:([: 1&p: y&p1)^:(_) 1
)

*/ ({~ (i.>./)@:p2) f