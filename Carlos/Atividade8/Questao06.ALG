Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 06"

//Faça um pseudocódigo que peça ao usuário um número inteiro e
//um incremento inteiro. Após, mostre na tela do 0 até este número,
//respeitando o incremento informado.

var

   numero, incremento, i: inteiro

inicio


   escreval("Vamos formar um intervalo a partir de um número limite e outro que será incrementado.")
   escreval

   escreval ("Digite o número limite: ")
   leia (numero)
   escreval ("Digite um incremento: ")
   leia (incremento)

   enquanto incremento > numero faca
      escreval("O incremento tende a ser menor que o número limite.")
      escreval ("Digite um incremento: ")
      leia (incremento)
   fimenquanto

   PARA i DE 0 ATE numero PASSO incremento FACA
      escreval(i)
   FIMPARA

fimalgoritmo