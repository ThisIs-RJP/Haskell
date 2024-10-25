-- Sweets per child

sweets :: Int -> Int
sweets x = x `div` 10

main :: IO ()
main = do
    x <- getLine

    print (sweets (read x))