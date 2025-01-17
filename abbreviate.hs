import Data.Char (isUpper)

abbreviate :: String -> String
abbreviate s = 
  filter (\c -> isUpper c) s
    
main = do
  let name = "Jeremy Mark Ottley"
  print $ abbreviate name
