-- Filter even numbers using lambda

evenNum :: [Int] -> [Int]
evenNum = filter (\x -> x `mod` 2 == 0)


main :: IO ()
main = do

    let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

    putStrLn "Original list:"
    print numbers
    
    putStrLn "Filtered list (even numbers):"
    print (evenNum numbers)

