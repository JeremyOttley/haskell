import Data.Char (toLower, toUpper)

lowerCase :: String -> String
lowerCase = map toLower

upperCase :: String -> String
upperCase = map toUpper

capitalize :: [Char] -> String
capitalize [] = []
capitalize (x:xs) = toUpper x : map toLower xs

normalize :: String -> String
normalize xs = map toLower xs

main = do
  let name = "Jeremy"
  putStrLn $ lowerCase name
