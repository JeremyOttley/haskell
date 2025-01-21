import Data.Char (toLower, toUpper)

lowerCase :: String -> String
lowerCase = map toLower

upperCase :: String -> String
upperCase = map toUpper

main = do
  let name = "Jeremy"
  putStrLn $ lowerCase name
