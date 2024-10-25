-- Using a loop to add all the numbers

loop :: Int -> Int -> Int -> IO ()
loop i iMax total = do
    if i == iMax
        then print total

        else do
            x <- getLine
            print total
            loop (i + 1) iMax (total + read x)

main :: IO()
main = do
    loop 1 11 0
    