Algoritmo "semnome"

//Fa�a um pseudoc�digo que calcule o valor de venda de uma mercadoria,
//considerando que o usu�rio ir� informar seu valor de compra.
//O valor de venda �: o valor de compra + 20% do representante + 30% de impostos.
//Mostre o valor total de venda dessa mercadoria. Os valores de 20% e 30% s�o
//calculados com base no valor de compra.


Var
compra, venda, calculo, representante, imposto : real


Inicio
escreva("Escreva o valor de compra desse produto: ")
leia(compra)

representante <- (20/100) * compra
imposto <- (30/100) * compra

calculo <- compra + representante + imposto

escreval("O valor de venda ser�: R$",calculo)


Fimalgoritmo