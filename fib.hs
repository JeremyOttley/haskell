greaterThanZero :: Int -> Bool
greaterThanZero i = i > 0

fib :: Int -> Int
fib n 
  | n == 0 = 1
  | n == 1 = 1
  | otherwise = fib (n -1) + fib (n - 2)

-- Alternative form
-- fib :: Int -> Int
-- fib 0 = 1
-- fib 1 = 1
-- fib n = fib (n - 1) + fib (n - 2)

main = do
  print $ fib 25
