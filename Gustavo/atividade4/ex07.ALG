Algoritmo "semnome"

//Fa�a um pseudoc�digo que funcione como um conversor de real para d�lar.
//O usu�rio dever� informar o valor do c�mbio do d�lar naquele dia e o valor
//em reais. Como sa�da, o pseudoc�digo dever� mostrar quantos d�lares
//equivalem a quantia em reais.

//d�lar / cota��o d�lar


Var
cambio, dolar, conversao : real


Inicio

escreva("Escreva o c�mbio do dolar: ")
leia(cambio)

escreva("Escreva a quantidade de dolares: ")
leia(dolar)

conversao <- dolar * cambio

escreval(dolar,"$ equivalem a R$", conversao)


Fimalgoritmo