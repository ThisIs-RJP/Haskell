-- CA320 Computability and Complexity
--
-- RJ Paraiso

cube :: Int -> Int
cube x = x * x * x

edge, volume :: Int 
edge = 3
volume = cube edge

surfaceArea :: Double -> Double
surfaceArea r = 4.0 * pi * r^2

main :: IO ()
main = do
    putStrLn $ "Cube of edge: " ++ show (cube edge)
    putStrLn $ "Volume of the cube: " ++ show volume
    putStrLn $ "Surface area of a sphere with radius 3.0: " ++ show (surfaceArea 3.0)

-- In linux at least, you can use runhaskell to run the code
-- runhaskell exercise1.hs