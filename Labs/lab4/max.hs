-- Outputting the largest number in a list

maxMax :: (Ord a) => [a] -> a
maxMax [] = error "List is empty"
maxMax [x] = x
maxMax (x:xs) = let big = maxMax xs in
    if x > big
        then x
    else big