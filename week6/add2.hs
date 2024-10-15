-- Add numbers from input

add :: Int -> Int -> Int
add x y = x + y

main :: IO ()
main = do
    x <- getLine
    y <- getLine

    let xNum = read x :: Int
    let yNum = read y :: Int

    putStrLn $ show (add xNum yNum)