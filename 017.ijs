o =: 0,> #&.> ;: 'one two three four five six seven eight nine'
t =: 0,> #&.> ;: 'ten twenty thirty forty fifty sixty seventy eighty ninety'
t2 =: > #&.> ;: 'ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen'

f =: monad define"0
  'a b c' =. (3$10) #: y
  r =. 0
  if. a do.
    r =. r + (#'hundred') + a { o
    if. b +. c do.
      r =. r + #'and'
    end.
  end.
  if. 1 = b do.
    r =. r + c { t2
  else.
    r =. r + b { t
    r =. r + c { o
  end.
  r
)

(#'onethousand') + +/ f 1+i.999
