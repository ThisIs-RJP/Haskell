-- Outputting the tail in Haskell

tailTail :: [a] -> [a]
tailTail [] = []
tailTail (_:xs) = xs