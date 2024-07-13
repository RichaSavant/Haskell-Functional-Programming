-- Function to calculate the area of a rectangle
calculateArea :: Double -> Double -> Double
calculateArea length width = length * width

-- Main function
main :: IO ()
main = do
    putStrLn "Enter the length of the rectangle:"
    length <- readLn       --readLn infers that length is a Double cause of the function def
    putStrLn "Enter the width of the rectangle:"
    width <- readLn        --readLn infers that width is a Double cause of the function def 

    let area = calculateArea length width
    putStrLn $ "The area of the rectangle is: " ++ show area
