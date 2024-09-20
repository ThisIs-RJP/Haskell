--- Count the amount of times a word appears in a string

countWord :: String -> String -> Int
countWord word str = length (filter (== word) (words str))

main :: IO ()

main = do
    -- let text = "Kyotsu Kotsu is just Kyotsu"
    -- let word = "Kyotsu"

    -- Output should be 2
    line <- getLine
    word <- getLine

    print (countWord word line)