input =: (/:{]) '"'&delstring &.> ',' cut 1!:1 <'022.input'
alpha =: 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'

s =: ([:+/1+alpha&i.)

+/ input&(>:@] * ([:s[:>]{[))"0 (i.#input)
