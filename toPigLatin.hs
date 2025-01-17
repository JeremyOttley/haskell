vowels = ['a', 'e', 'i', 'o', 'u'] ++ ['A', 'E', 'I', 'O', 'U']

isVowel :: Char -> Bool
isVowel c = 
    elem c vowels
    
toPigLatin :: String -> String
toPigLatin s = 
  (tail s) ++ [(head s)] ++ "ay"
    
main = do
  let name = "Jeremy"
  print $ toPigLatin name
