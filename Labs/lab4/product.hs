-- Output the product of all the numbers in the list

prod :: (Num a) => [a] -> a
prod [] = 1
prod (x:xs) = x * prod xs