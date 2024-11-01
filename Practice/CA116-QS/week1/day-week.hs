-- Outputting which day of the week it is
-- First input is the month, next is the day

res :: IO()
res = do
    m <- fmap read getLine
    d <- fmap read getLine

    let result = (((m - 1) * 30 + d) `mod` 7)

    if result == 0
        then print 7
        else print result

main :: IO()
main = do
    res
