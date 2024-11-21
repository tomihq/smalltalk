| res | 
res := [ :x | x + 1] value: 2.
(res > 0) 
          ifTrue ['mayor que 0']
          ifFalse ['menor que 0'].