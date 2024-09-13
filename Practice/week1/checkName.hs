-- Asking a user for their name and outputting whether or not they are Alice or Bob

import Data.Char (toLower)
toLowerLower :: String -> String
toLowerLower str = map toLower str

compareNames :: String -> String
compareNames name =
    if toLowerLower name == "alice"
        then "Welcome Alice!"
    else if toLowerLower name == "bob"
        then "Welcome Bob"
    else
        "You're not Alice or Bob!"

main :: IO ()
main = do
    putStr $ "Please enter your name > "
    x <- getLine
    putStrLn (compareNames x)