import System.Environment


main = do
    name <- getArgs -- returns a string list of ["arg"]
    print $ head name -- print head of list
