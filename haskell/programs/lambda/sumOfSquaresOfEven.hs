-- Function to calculate the sum of squares of even numbers using lambda functions
sumOfSquaresOfEven :: [Int] -> Int
sumOfSquaresOfEven nums = sum $ map (\x -> x * x) $ filter (\x -> x `mod` 2 == 0) nums

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    putStrLn $ "Original list: " ++ show numbers
    putStrLn $ "Sum of squares of even numbers: " ++ show (sumOfSquaresOfEven numbers)

    