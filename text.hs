import qualified Data.Text as T

main :: IO ()
main = do
  let haystack = T.pack "Jeremy"
  let needle = T.pack "e"
  let replacement = T.pack "i"
  print $ T.replace needle replacement haystack
