-- haskell code to find the maximum element in the list

maxElement :: [Int] -> Int
maxElement [] = 0
maxElement [x] = x
maxElement (x:xs) = max x (maxElement xs)

main :: IO()
main  = do
    putStrLn "Enter the elements into the list: "
    input <- getLine
    let numbers = map read (words input) :: [Int]
    let result = maxElement numbers
    putStrLn "The maximum element in the list is: "
    print result

