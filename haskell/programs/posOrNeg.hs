posOrNeg :: Int -> String
posOrNeg x 
    | x<0 = "Negative"
    | x>0 = "Positive"
    | otherwise = "Zero"

main :: IO ()
main = do

    let num1 = -3
        num2 = 0
        num3 = 8

    putStrLn $ "num1 is: "++posOrNeg(num1)
    putStrLn $ "num2 is: "++posOrNeg(num2)
    putStrLn $ "num3 is: "++posOrNeg(num3)




            