greaterThanZero :: Int -> Bool
greaterThanZero i = i > 0

collatz :: Int -> Int
collatz i
  | greaterThanZero i && even i = div i 2
  | greaterThanZero i && odd i = i * 3 + 1
  | otherwise = i


main :: IO ()
main = do
  print $ collatz 12
  --print $ describeLetter 'J'
