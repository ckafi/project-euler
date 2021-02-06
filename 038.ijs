is_pd =: monad define"0
  y =. ": y
  (9=#y) *. (*./ '123456789' e. y)
)

f =: monad define"0
  m =. 1 + <. 10 ^. y
  r =. ".;(<@":)"0 y * 1+i.(6-m)
)

>./ (#~ is_pd) f 10+i.9990
