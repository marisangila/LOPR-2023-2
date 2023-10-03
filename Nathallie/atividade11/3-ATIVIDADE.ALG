Algoritmo "3atividade"
//Faça um pseudocódigo que peça os valores inteiros para uma matriz 3x3
//E peça ao usuário qual o número da linha que ele deseja ver os valores
//E mostre na tela somente os valores dessa linha.


Var
   matrizn: vetor[0..2, 0..2]  de inteiro
   i: inteiro
   j: inteiro

Inicio



   PARA i DE 0 ATE 2 FACA
      PARA j DE 0 ATE 2 FACA
         escreval("Fale um numero: ", j + 1, i + 1)
         leia(matrizn[i,j])
      FIMPARA
   FIMPARA

   PARA i DE 0 ATE 2 FACA
      PARA j DE 0 ATE 2 FACA
         ESCREVA(matrizn[i,j])
      FIMPARA
      ESCREVAL
   FIMPARA

   escreval("Escolha um numero de 0 a 2")
   leia(i)
   leia(j)
   escreva("O numero e: "matrizn[i,j])



Fimalgoritmo