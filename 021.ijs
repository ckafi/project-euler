sof =: monad define"0
  'f e' =. __ q: y
  b =. 0= p =. i."0 e+1
  (-y)+ */ 1+ +/"1 (-.b) #"1 f^p
)

NB. n = sof sof n
k =: 2+I.=/(,:sof@sof) 2+i.1e4
NB. fiter out fixed points
+/(#~ (~:/@(,:sof))) k
