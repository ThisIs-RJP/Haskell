-- Returns if the first and last element of a list are the same

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

checkHeadAndLast :: Int -> Int -> String
checkHeadAndLast f l = 
    if f == l
        then "True"
    else
        "False"

main :: IO ()
main = do 
    numLines <- getLine
    let n = read numLines :: Int
    putStrLn "Enter the numbers:"
    numbers <- readNumbers n

    let headN = head numbers
    let lastN = last numbers

    print (checkHeadAndLast headN lastN)
