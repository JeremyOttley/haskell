batAvgRating :: Double -> Double -> String
batAvgRating hits atBats
	| avg <= 0.200 = "Turrible"
	| avg <= 0.250 = "Aiight"
	| avg <= 0.280 = "Niiiiiiice"
	| otherwise = "JFC!"
	where avg = hits / atBats

main = putStrLn (batAvgRating 20 100)
