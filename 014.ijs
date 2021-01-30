mem_limit =: 1e8
memo =: mem_limit {. _1 1

c =: (-:` (>:@(3&*))` 1:) @. (1&= + 2&|)

cm =: monad define"0
  for_i. i.y do.
    if. 0 = i{memo do.
      run =. c^:(i&<:)^:a: i
      b =. run < mem_limit
      memo =: ((b#i.-#run)+memo{~{:run) (b#run)} memo
    end.
  end.
  0$0
)

cm 1e6
(i. >./) memo
