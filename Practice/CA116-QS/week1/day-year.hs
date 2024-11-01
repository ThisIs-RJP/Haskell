-- Outputting the amount of days using the given inputs
-- Considering that each month only has 30 days

day :: IO ()
day = do
    m <- fmap read getLine
    d <- fmap read getLine

    if m > 1
        then print (((m - 1) * 30) + d)
    else print d

main :: IO ()
main = do
    day 
    