--- Outputs if the word is a Palindrome

import Data.Char (toLower)
toLowerLower :: String -> String
toLowerLower str = map toLower str

main :: IO ()

isPalindrome :: String -> String
isPalindrome p = 
    if reverse (toLowerLower p) == p
        then "Palindrome"
    else
        "Not Palindrome!"

main = do
    str <- getLine

    putStrLn (isPalindrome str)