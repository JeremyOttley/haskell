let isbn = "978-1-4780-1482-9"

removeHyphens :: String -> String
removeHyphens = filter (/= '-')

main = putStrLn $ removeHyphens isbn
