import Data.Char (toUpper, toLower)

capitalize :: [Char] -> String
capitalize [] = []
capitalize (x:xs) = toUpper x : map toLower xs

main = do
  let name = "jeremy"
  putStrLn $ capitalize name
