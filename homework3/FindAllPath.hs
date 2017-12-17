paths :: Eq a => a -> a -> [(a, a)] -> [[a]]
paths source sink edges
    | source == sink = [[sink]]
    | otherwise = [
        source:path | edge <- edges, (fst edge) == source, path <- (paths (snd edge) sink [e|e<-edges, e/=edge])
    ];


main = do
   print( paths 1 4 [(1,2), (2,3), (1,3), (3,4), (4,2), (5,6)] )