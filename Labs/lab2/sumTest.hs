-- Outputting if 1 of the numbers is the sum of the other 2 numbers

sumTest :: (Eq a, Num a) => a -> a -> a -> Bool
sumTest a b c
    | a == b + c = True
    | b == a + c = True
    | c == a + b = True
    | otherwise  = False