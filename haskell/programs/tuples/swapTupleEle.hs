swapTupleElements :: (a,b) -> (b,a)
swapTupleElements (x,y) = (y,x)

main :: IO ()
main = do

    putStrLn $ "Enter two elements."

    input <- getLine
    let (p, q) = break (== ' ') input

    putStrLn $ "The tuple entered is: "++show(p,q)
    putStrLn $ "The tuple after swapping is: "++show(swapTupleElements(p,q))
