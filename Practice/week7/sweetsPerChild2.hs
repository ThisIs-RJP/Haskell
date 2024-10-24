-- Sweets per child

main :: IO ()
main = do
    x <- getLine 

    let y = 10

    let (q, r) = divMod (read x) y

    putStrLn $ show (r)