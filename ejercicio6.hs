import Data.List (maximumBy)
import Data.Ord (comparing)

valorLteras :: String -> Int
valorLteras input
    |input=="Jota"||input=="Reina"||input=="Rey"=10
    |input=="As"=11
    |otherwise = read(input)

tuplaMasGrande :: [(String,String)] -> (String,String)
tuplaMasGrande = maximumBy (comparing (valorLteras . fst))
main = do
    let cartas=[("4", "treboles"), ("As", "diamantes"), ("Jota", "picas")]
    let tuplaMayor=tuplaMasGrande cartas
    print ("carta mas grande: "++ fst tuplaMayor ++" de " ++snd tuplaMayor)

