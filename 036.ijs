is_p =: *./@:(= |.)

f =: monad define"0
  (is_p ": y) *. (is_p ,":"0 #: y)
)

+/ (#~ f) i.1e6
