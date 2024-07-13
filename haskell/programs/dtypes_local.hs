main :: IO ()
main = do

    let intVal = 20
    let doubleVal = 3.14
    let boolVal = False
    
    let charVal = 'A'
    let stringVal = "Apple"
    
    let listOne = [1,2,3,4,5]
    let tupleOne = (1,2,3,4,5)
    
    putStrLn $ "Int: "++show(intVal)
    putStrLn $ "Double: "++show(doubleVal)
    putStrLn $ "Bool: "++show(boolVal)
    putStrLn $ "Char: "++show(charVal)
    putStrLn $ "String: "++show(stringVal)
    putStrLn $ "list: "++show(listOne)
    putStrLn $ "tuple: "++show(tupleOne)