
main :: IO()
main = do
    putStrLn "Enter the elements into the list: "
    input <- getLine
    
    let numbers = map read (words input) :: [Int]

    putStrLn "The elements in the list are: "
    print numbers