myLast :: [a] -> a
myLast [] = error "No end for empty lists!"
myLast [x] = x
myLast (_:xs) = myLast xs

main :: IO ()
main = do
  print $ myLast [1, 2, 3]
