-- Weird way of finding the closest leap year

leap :: Int -> Int
leap x = x - (x `mod` 4)

main :: IO ()
main = do
    x <- getLine

    let output = leap (read x)

    print output
