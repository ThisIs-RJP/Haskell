--- Adding numbers using Haskell

add :: Integer -> Integer -> Integer
add x y = x + y

main :: IO ()
main = do
    putStrLn (show (add 5 6))