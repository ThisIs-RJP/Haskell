-- Swap lines (Strings) in Haskell

swap :: String -> String -> IO
swap s1 s2 = do
    let temp = s1
        s1 = s2
        s2 = temp
    
    putStrLn s1
    putStrLn s2

main :: IO()
main = do
    
    s1 <- getLine
    s2 <- getLine

    swap s1 s2
