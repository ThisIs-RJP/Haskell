-- Outputting if the given argument is a leap year

{-
leap :: Int -> Bool
leap x = 
    if ((x `mod` 4 == 0 ) && (x `mod` 100 /= 0))
        then True
    else if ((x `mod` 400) == 0)
        then True
    else False

main :: IO ()
main = do
    x <- fmap read getLine

    print (leap x)
-}

-- That is one way you can do it

leap :: Int -> IO ()
leap x = 
    if ((x `mod` 4 == 0) && (x `mod` 100 /= 0))
        then print True
    else if ((x `mod` 400 ) == 0)
        then print True
    else print False