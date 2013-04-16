myLast :: [a] -> Maybe a

myLast (x:[]) = Just x
myLast (x:xs) = myLast xs
myLast []     = Nothing
