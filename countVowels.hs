vowels = ['a', 'e', 'i', 'o', 'u'] ++ ['A', 'E', 'I', 'O', 'U']

isVowel :: Char -> Bool
isVowel c = 
    elem c vowels
    
countVowels s =
  length $ filter (\c -> isVowel c) s

main = do
  print $ countVowels "Jeremy"
