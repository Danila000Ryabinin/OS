doublefact :: Integer -> Integer
doublefact n = if n <= 0 then error "Вы ввели отрицательное число" else fact(n)
fact n = if n <=0 then 1 else fact(n-2)*n