Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 06"

//Fa�a um pseudoc�digo que pe�a ao usu�rio um n�mero inteiro e
//um incremento inteiro. Ap�s, mostre na tela do 0 at� este n�mero,
//respeitando o incremento informado.

var

   numero, incremento, i: inteiro

inicio


   escreval("Vamos formar um intervalo a partir de um n�mero limite e outro que ser� incrementado.")
   escreval

   escreval ("Digite o n�mero limite: ")
   leia (numero)
   escreval ("Digite um incremento: ")
   leia (incremento)

   enquanto incremento > numero faca
      escreval("O incremento tende a ser menor que o n�mero limite.")
      escreval ("Digite um incremento: ")
      leia (incremento)
   fimenquanto

   PARA i DE 0 ATE numero PASSO incremento FACA
      escreval(i)
   FIMPARA

fimalgoritmo