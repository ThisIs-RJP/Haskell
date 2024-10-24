-- Sweets per child

sweets :: Int -> Int -> Int
sweets x y = x `div` y

main :: IO ()
main = do
    x <- getLine