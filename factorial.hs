greaterThanZero :: Int -> Bool
greaterThanZero i = i > 0

factorial :: Int -> Int
factorial n 
  | greaterThanZero n = n * factorial (n - 1)
  | otherwise = 1


main = do
  print $ factorial 5
