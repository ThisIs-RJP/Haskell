-- Outputting the last element of a list in Haskell

myLast :: [a] -> a
myLast [] = error "List is empty"
myLast [x] = x
myLast (_: xs) = myLast (xs)