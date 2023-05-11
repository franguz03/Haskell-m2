import Data.String (IsString)
obtenerLista :: String -> [Int]
obtenerLista input = map(read)(words input)

sumaCuadrados :: String-> Int
sumaCuadrados arreglo = sum (map (\x->x*x) (obtenerLista arreglo))

main = do
    let arreglo = "1 2 3"
    print(sumaCuadrados arreglo)