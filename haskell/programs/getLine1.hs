main :: IO ()
main = do
    putStrLn "Enter the strings into the list: "
    input1 <- getLine
    let stringsList = words input1

    putStrLn "The list of strings: "
    print stringsList

 


