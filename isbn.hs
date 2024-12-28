isbn = "978-1-4780-1482-9"

removeHyphens :: String -> String
removeHyphens isbn = filter (\c -> c /= '-') isbn

main = putStrLn $ removeHyphens isbn
