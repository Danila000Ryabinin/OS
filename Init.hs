init' :: [a] -> [a]
init' [x] = []
init' (x:xs) = x : init' xs
init' [] = error "there is nothing in the list"
