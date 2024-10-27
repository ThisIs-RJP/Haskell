-- Return the amount of rabbits after a few years

loop :: Int -> Int -> Int -> IO ()
loop i max total = do
    if i == max
        then print total

        else do
            loop (i + 1) max (total * 2)

main :: IO ()
main = do
    rabbit <- getLine
    years <- getLine

    loop 0 (read years) (read rabbit)