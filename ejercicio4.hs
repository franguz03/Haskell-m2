
colorPinta :: String -> String
colorPinta input
  | input == "Treboles" || input == "Picas" = "negro"
  | input == "Diamantes" || input == "Corazones" = "rojo"
  | otherwise = "no se reconoce"

main =do
    print (colorPinta "Treboles")
    print(colorPinta "Diamantes")
    print (colorPinta "Corazones")
    print(colorPinta "Picas")
    print (colorPinta "girasol")