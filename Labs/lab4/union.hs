-- Creating the union of 2 lists

unio :: (Eq a) => [a] -> [a] -> [a]
unio x [] = x
unio x (y:ys) = if y `elem` x
    then unio x ys
    else unio (x ++ [y]) ys