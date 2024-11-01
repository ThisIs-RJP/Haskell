-- Outputs the nearest km rounded

km :: Int -> Int 
km m = 
    let (a, b) = m `divMod` 1000
    -- in print (show a ++ ", " ++ show b) OUTPUT ===> "7 500"

    in if b >= 500
        then a + 1
        else a

main :: IO()
main = do
    n <- fmap read getLine
    print (km n)