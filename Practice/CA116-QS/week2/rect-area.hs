-- Outputting the area of a rectangle

rect :: Int -> Int -> Int
rect w l = 
    let output = w * l

    in output

main :: IO ()
main = do

    w <- fmap read getLine
    l <- fmap read getLine

    print (rect w l)