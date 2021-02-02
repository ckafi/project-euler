c =: dyad define"0 1
  if. 1 = #y do.
    0 = y | x
  else.
    k =. ({.y) * i. >: x <.@% {. y
    +/, (x - k) c }. y
  end.
)
