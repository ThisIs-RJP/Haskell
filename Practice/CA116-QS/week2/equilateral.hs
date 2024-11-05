-- Outputs if the triangle is equilateral

equilateral :: (Eq a, Num a) => a -> a -> a -> IO Bool
equilateral a b c = do

    return (a == b && b == c)

main :: IO ()
main = do
    a <- fmap read getLine
    b <- fmap read getLine
    c <- fmap read getLine

    result <- (equilateral a b c)

    print result
