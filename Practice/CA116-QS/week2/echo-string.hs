-- Echoing a string

echo :: String -> IO()
echo s = do
    print s

main :: IO ()
main = do
    stm <- getLine
    echo stm

    