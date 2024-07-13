tell :: (Show a) => [a] -> String 
tell [] = "list is empty"
tell (x:[]) = "The list has one element"  
tell (x:y:_) = "The list has at least 2 elements"


main :: IO ()
main = do
    putStrLn $ "Enter the elements."
    input <- getLine
    let list1 = map read (words input) :: [Int]
    let res = tell list1
    putStrLn $ res
    
    
    