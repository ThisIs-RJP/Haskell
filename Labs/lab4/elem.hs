-- Outputs if a number is an element in a list

elemElem :: (Eq a) => a -> [a] -> Bool
elemElem _ [] = False
elemElem x (y:ys) = if x == y
    then True
    else (elemElem x ys)