-- Getting the minimum number in a given list

minMin :: (Ord a) => [a] -> a
minMin [] = error "List is empty"
minMin [x] = x
minMin (x:xs) = let small = minMin xs in
    if x < small then x
    else
        small
