queens 0 = [[]]
queens n = [q:b | b <- queens (n-1), q <- [1..8], safe q b]
safe q b = and [ not (checks q b i) | i <- [0 .. (length b-1)]]
checks q b i = q==b !! i || abs(q - b!!i) == i+1

main = do
    putStrLn $ "There are " ++ show(length result) ++ " solutions in total"
    mapM_ (print.zipWith(\x y -> x:show y) ['A'..'H']) result
    where
        result = queens 8