Algoritmo "semnome"

//Fa�a um pseudoc�digo que leia dois valores para as vari�veis A e B e efetue
//a troca dos valores de forma que a vari�vel A passe a possuir o valor da
//vari�vel B e a vari�vel B passe a possuir o valor da vari�vel A.
//Apresente os valores trocados

Var

valor1, valor2, troca : real

Inicio
escreva("Digite o valor 1: ")
leia(valor1)

escreva("Digite o outro valor: ")
leia(valor2)

troca <- valor1
valor1 <- valor2
valor2 <- troca

escreval("Valor 1 e valor 2 antigamente: ",troca," ",valor1)
escreval("Valor 1 e valor 2 agora: ",valor1," ",valor2)


Fimalgoritmo