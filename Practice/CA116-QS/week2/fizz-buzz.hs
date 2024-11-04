-- FIZZ BUZZ GAME!

-- fb :: Int -> IO ()
-- fb n = do
--     if (n `mod` 3 == 0 && n `mod` 5 == 0) then putStrLn "Fizz Buzz" 
--     else if (n `mod` 3 == 0) then putStrLn "Fizz"
--     else if (n `mod` 5 == 0) then putStrLn "Buzz"
--     else putStrLn "None"

-- Thats one way you can do it

fb :: Int -> String
fb n = 
    if (n `mod` 3 == 0 && n `mod` 5 == 0) then "Fizz Buzz" 
    else if (n `mod` 3 == 0) then "Fizz"
    else if (n `mod` 5 == 0) then "Buzz"
    else "None"

main :: IO ()
main = do
    n <- fmap read getLine

    putStrLn $ fb n