-- Used for when we want the written function to be exported and used in another file
module ReadLine where

-- putStrLn is the printf function of Haskell
main = do
          putStrLn "Digite um numero"
          -- readLn is the scanf function of Haskell
          x <- getLine
          putStrLn x

-- Observation: You NEED to put your function AFTER the do statement. Otherwise, the program won't compile.
-- Observation 2: For some reason, and only god knows why, readLn works when you use an IF statement after it, but doesn't work otherwise.
-- What we learned today? Use getLine.
