module Lib
    ( someFunc
    ) where

import Prelude

someFunc :: IO ()
someFunc = putStrLn ("Hello" ++ "\n" ++ "young" ++ "\n" ++ "people")

