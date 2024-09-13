-- Asking a user for their input and outputting their name

main :: IO ()
main = do
    putStr $ "Please enter your name > "
    x <- getLine
    putStr $ "Welcome " ++ x ++ "\n"