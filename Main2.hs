module Main (main) where

import Lib

main2 :: Bool
main2 = do
    let x :: Int -> Int
        x y
         | y == 0 = 1
         | otherwise = 10
    in True