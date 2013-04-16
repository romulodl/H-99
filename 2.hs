myButLast :: [a] -> Maybe a

myButLast (x:y:[]) = Just x
myButLast (x:xs) = myButLast xs
myButLast [] = Nothing
