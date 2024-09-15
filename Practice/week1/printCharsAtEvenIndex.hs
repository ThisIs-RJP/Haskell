-- Outputs only letters whose indexs are even
-- Takes a user input

import Control.Monad (when)

evenIndex :: String -> Int -> Int -> IO ()
evenIndex _ i end | i == end = return()

evenIndex word i end = do
    when (i `mod` 2 == 0) $ print (word !! i)

    evenIndex word (i + 1) end

main :: IO ()

main = do

    str <- getLine

    evenIndex "Haskell" 0 (length str)
