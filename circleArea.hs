module Main where

type Area = Float
type Radius = Float

circleArea :: Radius -> Area
circleArea radius = pi * radius ^ 2

main :: IO ()
main = do
    print $ circleArea 7.5
