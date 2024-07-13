-- using recursive function to calculate the product of elements in a list

productOfNumbers :: [Int] -> Int
productOfNumbers [] = 1
productOfNumbers [x] = x
productOfNumbers (x: xs) = x * productOfNumbers xs

main :: IO()
main = do
    putStrLn "Enter the elements into the list: "
    input <- getLine
    let numbers = map read (words input) :: [Int]   -- type conversion for string to integer
    let finalResult = productOfNumbers numbers
    print finalResult