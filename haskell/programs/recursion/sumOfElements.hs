-- using recursive function to calculate the sum of elements in a list

sumOfNumbers :: [Int] -> Int
sumOfNumbers [] = 0
sumOfNumbers (x: xs) = x + sumOfNumbers xs

main :: IO()
main = do
    putStrLn "Enter the elements into the list: "
    input <- getLine
    let numbers = map read (words input) :: [Int]   -- type conversion for string to integer
    let finalResult = sumOfNumbers numbers
    print finalResult