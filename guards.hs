module Main where

bigOrSmall :: String -> String
bigOrSmall s
  | smallWord = "Small..."
  | bigWord = "Big!"
  | otherwise = "Error"
  where
    smallWord = (length s) <= 4
    bigWord = (length s) > 4

main :: IO ()
main = do
  print $ bigOrSmall "Ian"
