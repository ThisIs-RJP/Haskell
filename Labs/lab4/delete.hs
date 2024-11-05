-- Deletes an element from a list

dele :: (Eq a) => a -> [a] -> [a]
dele _ [] = []
dele x (y:ys) = if x == y
    then ys
    else (y:(dele x ys))