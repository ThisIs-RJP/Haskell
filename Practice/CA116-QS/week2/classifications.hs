-- Shows the grade using the user input

classif :: Int -> IO ()
classif x = do
    putStrLn $ "First : " ++ show (x >= 70)
    putStrLn $ "Second: " ++ show (x >= 50 && x <= 69)
    putStrLn $ "Third: " ++ show (x > 40 && x < 49)
    putStrLn $ "Fail: " ++ show (x < 40)
