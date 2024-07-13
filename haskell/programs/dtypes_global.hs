intVal = 42 :: Int
doubleVal = 3.14 :: Double
charVal = 'R' :: Char
stringVal = "Richa" :: String
boolVal = True :: Bool
listOne = [1,2,3,4,5] :: [Int]
tupleOne = (1,2,3,4,5) :: (Int,Int,Int,Int,Int)


main :: IO ()
main = do

    putStrLn $ "Int: "++show(intVal)
    putStrLn $ "Double: "++show(doubleVal)
    putStrLn $ "Char: "++show(charVal)
    putStrLn $ "Bool: "++show(boolVal)

    putStrLn $ "List: "++show(listOne)
    putStrLn $ "Tuple: "++show(tupleOne)

    
