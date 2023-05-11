import Text.Read (readMaybe)


suma :: Integer -> Integer -> Integer
suma x y = x + y

resta :: Integer -> Integer -> Integer
resta x y = x - y

multiplicar :: Integer -> Integer -> Integer
multiplicar x y = x * y

dividir :: Integer -> Integer -> Float
dividir x y = fromIntegral x / fromIntegral y

operar :: String -> Integer -> Integer -> String
operar "sumar" x y = show (suma x y)
operar "restar" x y = show (resta x y)
operar "multiplicar" x y = show (multiplicar x y)
operar "dividir" x y = show (dividir x y)
operar _ x y = "operacion no valida"

main = do
   putStrLn "ingrese numero 1"
   inputjar :: Integer  <- readLn

   putStrLn "ingrese numero 2"
   inputjar2 :: Integer  <- readLn
   
   putStrLn "ingrese operacion"
   inputjar3  <- getLine
   print(operar inputjar3 inputjar inputjar2 )
   
    
    




