-- Adding Two numbers using a function

add :: Int -> Int -> Int
add x y = x + y

main :: IO ()
main = do
    putStrLn (show (add 5 4))