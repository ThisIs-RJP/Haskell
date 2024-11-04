-- Outputs the longest string out of the 2

{-
longest :: String -> String -> IO ()
longest s1 s2 = do
    if (length s1) > (length s2)
        then putStrLn (s1)
    else putStrLn (s2)
-}

--- Here is another way you can do it

longest :: String -> String -> String
longest s1 s2 = 
    if (length s1) > (length s2)
        then s1
    else s2


main :: IO ()
main = do
    x <- getLine
    y <- getLine

    let res = longest x y

    putStrLn res
