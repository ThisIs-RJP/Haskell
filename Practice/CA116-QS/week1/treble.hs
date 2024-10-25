-- Tripling user inputs

treble :: Integer -> Integer
treble x = x * 3

main :: IO ()
main = do
    x <- getLine

    putStrLn (show (treble (read x)))