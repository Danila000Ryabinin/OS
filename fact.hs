doublefact :: Integer -> Integer
doublefact n = if n <= 1 then 1 else doublefact (n-2)*n
