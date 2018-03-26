myLength :: [Int] -> Int
myLength [] = 0
myLength (h:t) = 1 + myLength t

digits :: Integer -> [Int]
digits = map (read . return) . show
