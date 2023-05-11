parseArray :: String -> [Int]
parseArray input = map (read) (words input) -- words inpur: transforma en un arreglo de cadenas separando por espacios, read: convierte una cadena en un int, map: toma en resultado de words input como array y tine como funcion parametro read

factoriales :: String -> [Int]
factoriales input = map (\n -> product [1..n]) (parseArray input)-- toma como lista de numeros la alida de parsearray, la funcion paramatero halla el factorial de un numero

main =do
    print (factoriales "5 3")