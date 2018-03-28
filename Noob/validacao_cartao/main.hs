main :: IO ()
main = do
          putStrLn("Digite o numero do seu cartao de credito")
          x <- getLine

          -- Transforms the given input in an Integer
          -- read x::Int -- read function only works for string values
          y <- turnInt x

          -- Transforms the transformed int in a list of Ints.
          separateDigits x

          -- Credit cards have 16 digits, if the read number doesn't, it's not valid.
          if (myLength x) == 16
            then putStrLn("Seu cartao eh valido")
            else putStrLn("Manda um cartao de verdade Zé ruela")


turnInt :: String -> Int
turnInt x = do return (read x)

separateDigits :: Int -> [Int]
separateDigits = map (read . return) . show

myLength :: [Int] -> Int
myLength [] = 0
myLength (h:t) = 1 + myLength t
