doublefact :: Integer -> Integer
doublefact n = if n <= 0 then error "Вы ввели отрицательное число" else if mod n 2 > 0 then pr(n-1) else pr(n)
pr n = if n <=0 then 1 else pr(n-2)*n
