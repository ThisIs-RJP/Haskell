---- Returns the product of the 2 numbers if the product is less than 1000, otherwise return the sum

main :: IO ()

main = do
    putStr $ "Enter the first number \n> "
    nStr <- getLine
    let n = read nStr :: Int

    putStr $ "Enter the second number \n> "
    mStr <- getLine
    let m = read mStr :: Int

    let product = n * m

    putStr $ "\n"
    
    if product > 1000
        then print (n + m)
    else
        print product