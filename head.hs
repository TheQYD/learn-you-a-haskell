head' :: [a] -> a
head' [] = error "no head for empty lists!"
head' (x:_) = x
