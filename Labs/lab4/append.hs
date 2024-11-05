-- Appending 2 lists together

append :: [a] -> [a] -> [a]
append x [] = x
append x (y:ys) = append (x ++ [y]) ys