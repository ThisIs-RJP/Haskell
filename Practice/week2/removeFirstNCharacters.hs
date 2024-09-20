--- Removes the first N characters from a string

--- Note to self, drop removes the first n elements of a list

substring :: Int -> Int -> String -> String
substring start end str = take (end - start + 1) (drop start str)

main :: IO ()
main = do

    inpt <- getLine

    start <- getLine
    let startN = read start :: Int

    end <- getLine
    let endN = read end :: Int
    
    putStrLn $ substring startN endN inpt


