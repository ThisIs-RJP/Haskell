-- -- Counts the amount of digits

amt :: String -> String -> Int
amt s1 s2 = 
    let output = (length s1) + (length s2)
    
    in output

main :: IO()
main = do

    m <- getLine
    n <- getLine

    print (amt m n)

-- Counts the amount of digits (alternative)

-- amt :: String -> String -> Int IO
-- amt s1 s2 = do
--     putStrLn s1
--     putStrLn s2

--     let output = (length s1) + (length s2)

--     return $ output

-- main :: IO()
-- main = do
--     m <- getLine
--     n <- getLine

--     res <- amt m n

--     print res