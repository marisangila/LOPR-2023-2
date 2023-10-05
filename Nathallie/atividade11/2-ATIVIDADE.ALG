Algoritmo "2atividade"
//Faça um pseudocódigo que peça os valores de uma matriz 2x3
//E ao final, mostre na tela o total da soma de todos os elementos dessa matriz.

Var
   matrizn: vetor[0..1, 0..2]  de inteiro
   i: inteiro
   j: inteiro
   soma: inteiro
   rodadaMaior: inteiro
Inicio



   PARA i DE 0 ATE 1 FACA
      PARA j DE 0 ATE 2 FACA
         escreval("Fale um numero: ", j + 1, i + 1)
         leia(matrizn[i,j])
      FIMPARA
   FIMPARA

   PARA i DE 0 ATE 1 FACA
      PARA j DE 0 ATE 2 FACA
         ESCREVA(matrizn[i,j])
      FIMPARA
      ESCREVAL
   FIMPARA

   soma <- matrizn[0,0] + matrizn[0,1] + matrizn[0,2] + matrizn[1,0] + matrizn[1,1] + matrizn[1,2]

   escreval("A soma de todos os numeros sao: ",soma)


Fimalgoritmo