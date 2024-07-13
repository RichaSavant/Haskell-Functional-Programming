-- USING FUNCTIONALCOMPOSITION ie. result of one fcn is the input of another.

addOne :: Int -> Int
addOne x = x + 1

double :: Int -> Int
double x = x * 2

-- Define a new function that first doubles the input and then adds one to the result
doubleAndAddOne :: Int -> Int
doubleAndAddOne = addOne . double

main :: IO ()
main = do
    let result = doubleAndAddOne 3
    putStrLn $ "Result: " ++ show result
