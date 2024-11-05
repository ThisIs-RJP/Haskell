-- Reads 5 lines of input from the user and returns them as a list
getFiveLines :: IO [String]
getFiveLines = sequence (replicate 5 getLine)

main :: IO ()
main = do
    putStrLn "Please enter 5 lines:"
    linesList <- getFiveLines
    putStrLn "You entered the following list:"
    print linesList
