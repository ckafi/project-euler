input =: ". >(,' '&,)&.>/ LF cut 1!:1 <'018.input'

t =: +/@(1 3 6 10 15 21 28 36 45 55 66 78 91 105 120.&<:)

mpath =: dyad define"1 0
  if. y >: # x do.
    0
  else.
    (y{x) + (x mpath (+1+t) y) >. (x mpath (+2+t) y)
  end.
)
