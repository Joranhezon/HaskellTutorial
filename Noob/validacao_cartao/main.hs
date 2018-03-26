readAndCheckCard = do
                      putStrLn("Digite o numero do seu cartao de credito")
                      x <- getLine

                      -- Transforms the given input in an Integer
                      read x::Int

                      -- Transforms the transformed int in a list of Ints.
                      separateDigits x

                      -- Credit cards have 16 digits, if the read number doesn't, it's not valid.
                      if (myLength x) == 16
                        then putStrLn("Seu cartao eh valido")
                        else putStrLn("Manda um cartao de verdade Zé ruela")


separateDigits :: Integer -> [Int]
separateDigits = map (read . return) . show

myLength :: [Int] -> Int
myLength [] = 0
myLength (h:t) = 1 + myLength t
