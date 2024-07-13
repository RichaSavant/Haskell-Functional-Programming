rev :: [Int] -> [Int]
rev [] = []
rev (x:xs) = rev xs ++ [x]

main :: IO ()
main = do
    putStrLn "Enter the elements:"
    n <- getLine  
    let numbers = map read (words n) :: [Int]
        result = rev numbers   
        
    putStrLn $ "The rev of the list is: " 
    print result
