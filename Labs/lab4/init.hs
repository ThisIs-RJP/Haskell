-- Outputting the whole list except the last one

initInit :: [a] -> [a]
initInit [] = []
initInit [x] = []
initInit (x:xs) = (x : initInit xs) 