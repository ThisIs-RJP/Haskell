-- Outputs if the triangle is a right angle

rightAngle :: (Eq a, Num a) => a -> a -> a -> IO Bool
rightAngle c a b = do
    return ((c * c) == ((a * a) + (b * b)))

main :: IO ()
main = do
    c <- fmap read getLine
    a <- fmap read getLine
    b <- fmap read getLine

    result <- (rightAngle c a b)
    print result
