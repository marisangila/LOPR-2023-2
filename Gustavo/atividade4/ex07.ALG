Algoritmo "semnome"

//Faça um pseudocódigo que funcione como um conversor de real para dólar.
//O usuário deverá informar o valor do câmbio do dólar naquele dia e o valor
//em reais. Como saída, o pseudocódigo deverá mostrar quantos dólares
//equivalem a quantia em reais.

//dólar / cotação dólar


Var
cambio, dolar, conversao : real


Inicio

escreva("Escreva o câmbio do dolar: ")
leia(cambio)

escreva("Escreva a quantidade de dolares: ")
leia(dolar)

conversao <- dolar * cambio

escreval(dolar,"$ equivalem a R$", conversao)


Fimalgoritmo