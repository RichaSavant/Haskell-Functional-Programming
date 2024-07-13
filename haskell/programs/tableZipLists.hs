import Data.List (zip5)

courseNum :: [Int]
courseNum = [161, 161, 240, 261, 261, 291, 315, 395, 440, 475, 481]

section :: [Char]
section = ['A', 'B', '\NUL', 'A', 'B', '\NUL', '\NUL', '\NUL', '\NUL', '\NUL', '\NUL']

title :: [String]
title = ["Comp Science1", "Comp Science1", "Soft Engg", "Comp Science2", "Comp Science2", "Prog Lang Paradigms", "Comp Graphics", "Computing: oppurtunities n risks", "Capstone in comp science", "Operating sys", "Compilers n compiler writing"]

instructor :: [String]
instructor = ["Xi Chen", "David Chiu", "Xi Chen", "Henry Walker", "Brad Richards", "Henry Walker", "Xi Chen", "Henry Walker", "David Chiu", "David Chiu", "Brad Richards"]

units :: [Float]
units = [1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0]

combineLists :: [Int] -> [Char] -> [String] -> [String] -> [Float] -> [(Int, Char, String, String, Float)]
combineLists vs ws xs ys zs = zip5 vs ws xs ys zs

main :: IO ()
main = do
    putStrLn "Course Number:"
    print courseNum

    putStrLn "Section:"
    print section

    putStrLn "Title:"
    print title

    putStrLn "Instructor:"
    print instructor

    putStrLn "Units:"
    print units

    putStrLn "Zipping 5 lists together:"
    let zippedLists = combineLists courseNum section title instructor units
    print zippedLists

    putStrLn "Zipping 2 lists together:"
    let result = zip zippedLists courseNum 
    print result
