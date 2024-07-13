{- Return the last digit of a number -}
getLastDigit :: Integer -> Integer
getLastDigit num
    | (num < 0) = ( (-1) * num ) `rem` 10
    | otherwise = num `rem` 10


main :: IO ()
main = do

    let num = 256
    putStrLn $ "Last digit of the number is: "++show( getLastDigit(num) )

