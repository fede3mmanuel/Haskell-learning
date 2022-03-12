prueba = print("Hola programador")
galleta = print("elmo quiere una galleta")
peras = 7 +3 -1
--operadores logicos
cadena1 = "Hola soy una cadena"
cadena2 = "o no"
cadena = cadena1 ++ " " ++ cadena2

numeroalgo = succ 7

minnumber = min 5 ( min 4 3 )

sumar a b = a+b

sumar100 x = x + 100

parImpar x = if x `mod` 2 == 0 then "par" else "impar"

mayorTres a b c = if a >= b && a >= c
    then  a
    else if b>= a && b >= c then
        b
        else
            c

divisible x y = if x `mod` y == 0 then
    "Divisibles"
    else
        "no Divisivles"

otracosa x = "Usted envio "++(show x)