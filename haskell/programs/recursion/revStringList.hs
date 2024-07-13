revStringList :: [String] -> [String]
revStringList [] = []
revStringList (x:xs) = revStringList xs ++ [x]

main :: IO()
main = do
    let x = ["ab", "bc", "cd"]
    print (revStringList x)