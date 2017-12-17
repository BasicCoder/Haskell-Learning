sqrt' :: Double -> Double
sqrt' x = iter x (x/2.0)
    where
        iter x0 y
            | abs(x0 - y*y) < 0.0000001 = y 
            | otherwise = iter x0 (improve y)
        improve y = (y + x/y)/2.0

main = do 
    print(sqrt' 2)
