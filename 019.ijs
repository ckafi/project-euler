l =: 0= 4| ]
m =: 0,1 _2 1 0 1 0 1 1 0 1 0 + 11$30
n =: 2 NB. start date is tuesday

k =: monad define"0
  m =. m + 12 {. 0 0,l y
  d =. <. (+ %&4) y-1901
  +/ 0= 7| d+2+ +/\m
)

+/ k 1901+i.100
