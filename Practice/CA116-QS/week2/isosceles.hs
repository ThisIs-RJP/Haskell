-- Outputs if the triangle is a isosceles

isos :: (Eq a, Num a) => a -> a -> a -> IO Bool
isos a b c = do
    return (a == b || b == c || a == c)

main :: IO ()
main = do
    a <- fmap read getLine
    b <- fmap read getLine
    c <- fmap read getLine

    result <- (isos a b c)

    print result
