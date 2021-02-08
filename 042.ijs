f =: monad define"1
  +/ 1+ 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' i. y
)

input =: > f&.> '"'&delstring &.> ',' cut 1!:1 <'042.input'

+/ input e. 2%~ (* >:) 1+i.20
