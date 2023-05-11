factoriales :: Integer -> [Integer]
factoriales n= map(\n -> product [1..n]) [0..n]

main=do

    print(factoriales 3)