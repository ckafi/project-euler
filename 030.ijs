n =: 5
limit =: (>:n)*9^n
+/ 2 }. I. =/ (i.limit) ,: +/"1 n ^~ ((>:n)$10) #: i.limit
