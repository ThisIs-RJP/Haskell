-- Calculating the area of a square

square :: Int -> Int
square s =
    let output = s * s

    in output    

main :: IO ()
main = do
    s <- fmap read getLine

    print (square s)