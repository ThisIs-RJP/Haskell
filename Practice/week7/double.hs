-- Doubling Integers from user input

double :: Integer -> Integer -- Input => Integer
double x = x * 2

main :: IO ()
main = do
    x <- getLine
    putStrLn (show (double (read x)))