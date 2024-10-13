-- Asking the user if they want to multiply or divide

import Data.Char (toLower)
toLowerLower :: String -> String
toLowerLower str = map toLower str 

multiplyOrDivide :: String -> Int -> Int -> Maybe Double
multiplyOrDivide query x y =
    if toLowerLower query == "multiply"
        then Just (fromIntegral (x * y)) -- Have to use fromIntegral
    else if toLowerLower query == "divide"
        then Just (fromIntegral x / fromIntegral y)
    else Nothing

main :: IO ()
main = do
    query <- getLine
    x <- getLine
    y <- getLine 

    let result = multiplyOrDivide query (read x) (read y)

    case result of
        Just value -> putStrLn $ "Result: " ++ show result