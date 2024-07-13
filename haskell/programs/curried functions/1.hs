-- Curried function to check if a number is within a range
    isWithinRange :: Int -> Int -> (Int -> Bool)
    isWithinRange min max = (\x -> x >= min && x <= max)


