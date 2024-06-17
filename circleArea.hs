type Area = Float
type Radius = Float

circleArea :: Radius -> Area
circleArea r = pi * r ^ 2

main = do
    print $ circleArea 7.5
