-- Import a module

import Data.List

import System.IO

import System.FilePath.Posix (takeExtension)

 

-- List of image file extensions

imageExtensions :: [String]

imageExtensions = [".jpg", ".jpeg", ".bmp", ".png", ".webm"]

 

isImage :: String->Bool

isImage f = elem (takeExtension f) imageExtensions

 

main = print $ filter isImage ["file.mov", "file.bmp", "file.mp4"]



-- import System.FilePath


-- main = do
--   let filename = "example.txt"
--   let extension = takeExtension filename
--   --print $ show $ map evenOrodd [1..10]
--   putStrLn $ "test" ++ extension
