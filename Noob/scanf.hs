-- Used for when we want the written function to be exported and used in another file
module Main where

-- putStrLn is the printf function of Haskell
main = do putStrLn "Digite um número"
          -- readLn is the scanf function of Haskell
          x <- readLn
          putStrLn x

-- Observation: You NEED to put your function AFTER the do statement. Otherwise, the program won't compile.
