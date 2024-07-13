combineLists :: [String] -> [Int] -> [Float] -> [(String, Int, Float)]
combineLists xs ys zs = zip3 xs ys zs

main :: IO ()
main = do

    putStrLn "Enter the names:"
    name <- getLine
    putStrLn "Enter the ages:"
    age <- getLine 
    putStrLn "Enter the salaries:"
    sal <- getLine 

    let names = words name 
        ages = map read ( words age ) :: [Int]
        salaries = map read ( words sal ) :: [Float]

        result = combineLists names ages salaries

    putStrLn $ "Names: " ++ show names
    putStrLn $ "Ages: " ++ show ages
    putStrLn $ "Salaries: " ++ show salaries
    
    putStrLn $ "Combined: " ++ show result
