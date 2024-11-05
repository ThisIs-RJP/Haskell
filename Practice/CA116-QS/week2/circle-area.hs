-- Calculating the area of a circle

circle :: Int -> Float
circle s =
    let pi = 3.141
        output = pi * (fromIntegral s * fromIntegral s)

    in output

main :: IO()
main = do    

    inpIn <- fmap read getLine

    print (circle inpIn)
