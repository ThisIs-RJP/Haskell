-- Outputting the head for a list

myHead :: [a] -> a
myHead [] = error "List is empty"
myHead (x:_) = x