input =: ". >> cut &.> LF cut 1!:1 <'011.input'

d =: (i.20-<:4),.(4$~20-<:4)
subprod =: (*/;.0~ ,.)"1&d

shiftdiag =: [: |:(i.20)&((|."1~ ,.)~)

ut =: |."1 <:/~i.20
lt =: 0=ut
p =: (ut&* , lt&*)

diag1 =: p shiftdiag input
diag2 =: p shiftdiag |. input

>./,subprod"1 input, (|:input), diag1, diag2
