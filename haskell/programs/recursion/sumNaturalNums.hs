sumOfNaturalNumbers :: Integer -> Integer
sumOfNaturalNumbers 0 = 0
sumOfNaturalNumbers n = n + sumOfNaturalNumbers (n - 1)

main :: IO ()
main = do
   	let n = 10
   	print (sumOfNaturalNumbers n)
