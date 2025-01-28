
multOf3 :: Int -> Bool
multOf3 n = mod n 3 == 0

multOf5 :: Int -> Bool
multOf5 n = mod n 5 == 0

multOf15 :: Int -> Bool
multOf15 n = multOf3 n && multOf5 n

fizzbuzz :: Int -> String
fizzbuzz n
  | multOf15 n = "FizzBuzz!"
  | multOf5 n = "Buzz!"
  | multOf3 n = "Fizz!"
  | otherwise = show n

main = do
  print $ map fizzbuzz [1..20]
