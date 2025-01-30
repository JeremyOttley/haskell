-- Design the function string-first, which extracts the 
-- first character from a non-empty string. 
-- Don’t worry about empty strings.

stringFirst :: String -> Char
stringFirst s = head s

-- Design the function string-last, which extracts the last 
-- character from a non-empty string.

stringLast :: String -> Char
stringLast s = last s

-- Design the function string-rest, which produces a string 
-- like the given one with the first character removed.

stringRest :: String -> String
stringRest (x:s) = s 

-- Design the function string-remove-last, which produces 
-- a string like the given one with the last character removed.

stringRemoveLast :: String -> String
stringRemoveLast s = take (length s - 1) s
