-- Curried function to calculate power
powerOf :: Int -> (Int -> Int)
powerOf n = ( \x -> x ^ n )