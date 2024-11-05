-- Outputting if a list is a palindrome

palind :: (Eq a) => [a] -> Bool
palind x = if x == reverse x then True else False