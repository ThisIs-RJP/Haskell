-- Squaring numbers from input

square :: Integer -> Integer
square x = x * x

main :: IO ()
main = do
    x <- getLine

    putStrLn (show (square (read x)))