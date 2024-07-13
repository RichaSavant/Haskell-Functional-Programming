elementPresent :: (Eq a) => a -> [a] -> Bool
elementPresent a [] = False
elementPresent x (y:ys) 
    | x == y = True
    | otherwise = elementPresent x ys

main :: IO()
main = do
    putStrLn "Enter the element to be checked in the list"
    ele <- getLine
    
    putStrLn "Enter the list of elements: "
    input <- getLine
    let list = words input
    return list
    
    let result = elementPresent ele list
    putStrLn $ if result then "Element is present in the list." else "Element is not present in the list"