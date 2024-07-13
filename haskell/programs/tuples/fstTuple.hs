returnFirst :: (a,b) -> a
returnFirst (x,_) = x


main :: IO()
main = do
    let valueTuple = (10, "Four")
    let result = returnFirst valueTuple
    putStrLn "The fst of the tuple is: "
    print result