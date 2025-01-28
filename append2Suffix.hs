import System.FilePath (takeExtension, takeBaseName)

main = do
  let filename = "image.png"
  let newName = (takeBaseName filename) ++ "2" ++ (takeExtension filename)
  print $ newName
