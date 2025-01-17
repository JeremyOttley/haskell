import Data.List (reverse)

isPalindrome s =
  s == (reverse s)

main = do
  let pal = "racecar"
  print $ isPalindrome pal
