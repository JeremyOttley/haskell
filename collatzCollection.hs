greaterThanZero :: Int -> Bool
greaterThanZero i = i > 0

collatz :: Int -> Int
collatz i
  | greaterThanZero i && even i = div i 2
  | greaterThanZero i && odd i = i * 3 + 1
  | otherwise = i


main :: IO ()
main = do
  --map over args
  --args <- getArgs
  let args = [1..12]
  let collatzCollection = map collatz args
  print $ collatzCollection
