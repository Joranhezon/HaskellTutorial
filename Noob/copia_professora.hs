module Main where

main = do putStrLn "Quanto eh 2 + 2?"
          x <- readLn
          if x == 4
              then putStrLn "Voce acertou!"
              else putStrLn "Voce errou!"
