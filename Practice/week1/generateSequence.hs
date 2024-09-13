-- A code that generates the sequence [1, 3, 5, 7, 9]

{-
    generateSequence inputs
    Int -> Int => [Int] (Output)

    First number is how many numbers should be outputted
    Second is the starting point
-}

generateSequence :: Int -> Int -> [Int]
generateSequence n m = take n $ iterate (+2) m

main :: IO ()

main = do
    -- let n = 3 -- How many to output
    -- let m = 5 -- Starting point

    putStr $ "Enter how many numbers to output > "
    nStr <- getLine
    let n = read nStr :: Int

    putStr $ "Enter the starting point > "
    mStr <- getLine
    let m = read mStr :: Int 

    putStr $ "\n"
    
    print (generateSequence n m)