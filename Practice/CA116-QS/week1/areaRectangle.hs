-- Return the area of a rectangle

area :: Integer -> Integer -> Integer -> Integer -> Integer
area x1 y1 x2 y2 = (y2 - y1) * (x2 - x1)

main :: IO ()
main = do
    x1 <- getLine
    y1 <- getLine
    x2 <- getLine
    y2 <- getLine

    putStrLn (show (area (read x1) (read y1) (read x2) (read y2)))
