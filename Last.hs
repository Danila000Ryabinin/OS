last' :: [a] -> a
last' [x] = x
last' (x:xs) = last' xs
last' [] = error "there is nothing in the list"