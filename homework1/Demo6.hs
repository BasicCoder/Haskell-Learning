module Main where

add :: (Integral a) => a -> a -> a
add x y = add' x y 0

add' ::(Integral a) => a -> a -> a -> a
add' x y n = if n == y
            then x
            else add' (x+1) y (n+1)

main::IO()
main = do
    print (add 2 400)