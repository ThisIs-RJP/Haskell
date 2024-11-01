-- Outputting if the number is on the weekend

weekend :: Integer -> String
weekend n
    | n < 6     = "Weekday"
    | otherwise = "Weekend"

main :: IO ()
main = do
    x <- getLine

    print (weekend (read x))