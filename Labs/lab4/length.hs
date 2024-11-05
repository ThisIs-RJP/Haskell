-- Output the lengths of a list in Haskell

lenlen :: [a] -> Int

lenlen [] = 0
lenlen (x:xs) = 1 + (lenlen xs)