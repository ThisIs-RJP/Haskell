-- Asking the user if they want to add or subtract
-- Asks for 2 numbers to perform operation

import Data.Char (toLower)
toLowerLower :: String -> String
toLowerLower str = map toLower str

subtractOrAdd :: String -> Int -> Int -> Maybe Int
subtractOrAdd query x y =
    if toLowerLower query == "add"
        then Just (x + y)
    else if toLowerLower query == "subtract"
        then Just (x - y)
    else Nothing -- For errors

main :: IO ()
main = do
    query <- getLine
    x <- getLine
    y <- getLine

    let result = subtractOrAdd query (read x) (read y)

    case result of 
        Just value -> putStrLn $ "Result: " ++ show result