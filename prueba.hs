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


lista1 = [4, 5, 7.2, 8]
lista2 = [3, 1]
lista3 = ["peras", "manzanas", "uvas"]
lista4 = ['a', 'c', 'x', 't']

lista5 = lista1++lista2

unelemento = lista1!!2

lista6 = [[1, 2], [3, 4]]

longitud6 = length lista6

primerolissta6 = head lista6

ultimolista6 = last lista6

colalista6 = tail lista6

initlista3 = init lista3

revestlista2 = reverse lista2

tomarlista5 = take 3 lista5

droplista5 = drop 2 lista5

menorlista1 = minimum lista1

maximolista1 = maximum lista1

sumalista1 = sum lista1

productolista1 = product lista1

existealgo = 4 `elem` lista1

lista1a9 = [1 .. 100]

lista9a37 = [9 .. 37]

lista0a100en2 = [0,2 .. 100]

lista2a100en2 = [ 2,4 .. 100 ]

primenumbers = [ 1,7 .. 100]

lista50a1 = [ 50,49 .. 1 ]

lista50a1en2 = [ 50,48 .. 1 ]

caracterrange = [ 'a' .. 'z']

x = 5
y = 10

listaxy = [ x .. y ]