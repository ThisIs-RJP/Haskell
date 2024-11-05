-- Outputting the area of a triangle

areaT :: Float -> Float -> Float -> Float
areaT a b c =
    sqrt (s * (s - a) * (s - b) * (s - c))
    where s = (a + b + c) / 2