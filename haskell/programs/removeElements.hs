-- Remove the first n elements in the list.
removeElements :: Int -> [a] -> [a]
removeElements num list = drop num list

main :: IO()
main = do

    putStrLn "Enter the number of elements to remove/drop: "
    n <- readLn

    putStrLn "Enter the elements of the list: "
    input <- getLine
    let list = words input


    let result = removeElements n list
    putStrLn $ "Elements in the list after removing:"
    print result