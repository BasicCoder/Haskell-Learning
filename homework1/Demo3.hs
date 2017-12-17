module Main where

addList :: (Num a) => [a] -> a
addList list = if null list
                then 0
                else head list + addList (tail list)

main:: IO()
main = do
    let list = [1, 2, 3]
    let sum = addList list
    print sum 