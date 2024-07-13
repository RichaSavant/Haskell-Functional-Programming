-- Function to generate the nth Fibonacci number
fibonacci :: Int -> Int
fibonacci n
    | n <= 0    = 0
    | n == 1    = 1
    | otherwise = fibonacci (n - 1) + fibonacci (n - 2)

-- Function to generate the Fibonacci series up to the nth term
fibonacciSeries :: Int -> [Int]
fibonacciSeries n = map fibonacci [1..n]

-- Main function to test the fibonacciSeries function
main :: IO ()
main = do
    putStrLn "Enter the number of terms in the Fibonacci series:"
    n <- readLn
    putStrLn $ "Fibonacci series up to " ++ show n ++ " terms:"
    print $ fibonacciSeries n