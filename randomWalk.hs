import Data.Random.Extras

random :: Int -> Int
random = choice [-1,1]

randomWalk :: Int -> [Int]
randomWalk 1 = 1
randomWalk n = randomWalk (n-1) + 1
