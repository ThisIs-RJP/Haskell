-- Calculating the sum of the numbers in a list

sumSum :: (Num a) => [a] -> a
sumSum [] = 0
sumSum (x:xs) = x + sumSum xs