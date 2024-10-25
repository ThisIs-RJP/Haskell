-- Gaelic Calculator
-- First input is a goal (3 points), second is just a point

gaelic :: Integer -> Integer -> Integer
gaelic x y = (x * 3) + y

main :: IO ()
main = do
    goal <- getLine
    point <- getLine

    putStrLn (show (gaelic (read goal) (read point)))