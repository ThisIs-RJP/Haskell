-- Calculating the perimeter of a square

perm :: Int -> Int
perm n = 
    let output = 4 * n
    
    in output

main :: IO ()
main = do

    inpIn <- fmap read getLine

    print (perm inpIn)