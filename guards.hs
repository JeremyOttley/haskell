smallWord :: String -> Bool
smallWord s = (length s) <= 4

bigOrSmall :: String -> String
bigOrSmall s
  | (smallWord s) == True = "Small..."
  | (smallWord s) == False = "Big!"
  | otherwise = "Error"


main = do
  print $ bigOrSmall "Ian"
