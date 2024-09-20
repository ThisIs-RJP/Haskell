import Control.Monad (replicateM)

-- Convert a string to an integer
parseInt :: String -> Int
parseInt = read

-- Read a number from the user and return it as an integer
readNumber :: IO Int
readNumber = do
    input <- getLine
    return (parseInt input)

-- Read multiple lines of numbers and return them as a list of integers
readNumbers :: Int -> IO [Int]
readNumbers n = replicateM n readNumber

main :: IO ()
main = do
    putStrLn "Enter the number of lines of input:"
    numLines <- getLine
    let n = read numLines :: Int
    putStrLn "Enter the numbers:"
    numbers <- readNumbers n
    print numbers
