compress :: Eq a => [a] -> [a]
compress [] = []
compress (x:[]) = [x]
compress (x:xs) = if head xs == x
                  then compress (x : tail xs)
                  else x : compress (xs)
