-- sumNumbers :: Int -> Int
sumNumbers n = sum [x | x <- [1..n]] -- Using sum to sum up all the numbers

------------------------------------------- Below was for testing
-- numbers :: [Int]
-- numbers = [x | x <- [1..10]]
------------------------------------------- Above was for testing

main :: IO ()
-- main = print numbers
main = do
    let n = 4

    print (sumNumbers n)