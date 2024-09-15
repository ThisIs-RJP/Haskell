-- Function to iterate through the numbers and print the sum of current and previous

printSums :: Int -> Int -> Int -> IO ()
printSums _ _ 0 = return ()  -- Base case: stop when no iterations are left


printSums prev current n = do
    let sum = prev + current
    putStrLn $ "Current Number " ++ show current ++ " Previous Number " ++ show prev ++ "  Sum:  " ++ show sum
    printSums current (current + 1) (n - 1)  -- Recursive call with updated values
------------- prev    current       sum

main :: IO ()

main = do
    nStr <- getLine 
    let n = read nStr :: Int

    printSums 0 0 n