input =: ,> LF cut 1!:1 <'008.input'

substring =: (];.0~ ,.)~"1 _

d =: (i.1000-<:13),:(13$~1000-<:13)

>./ */"1 "."0 (|:d) substr input
