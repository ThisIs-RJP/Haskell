-- Outputting the amount of ancestors I may have

anc :: Int -> Int
anc n = 
    let output = 2 ^ n
    in output

main :: IO ()
main = do
    intInput <- fmap read getLine
    let n = anc intInput

    print n