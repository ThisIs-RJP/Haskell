-- Outputting the longest string of 3

longest :: String -> String -> String -> String
longest s1 s2 s3
    | length s1 > length s2 && length s1 > length s3 = s1
    | length s2 > length s1 && length s2 > length s3 = s2
    | otherwise = s3

main :: IO()
main = do
    s1 <- getLine
    s2 <- getLine
    s3 <- getLine

    let res = longest s1 s2 s3

    putStrLn res
