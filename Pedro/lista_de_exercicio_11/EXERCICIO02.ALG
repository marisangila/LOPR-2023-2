Algoritmo "EXERCICIO02"

//Fa�a um pseudoc�digo que pe�a os valores de uma matriz 2x3 e ao final,
//mostre na tela o total da soma de todos os elementos dessa matriz.

Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[0..2 , 0..1] de inteiro
   i,j, soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
      escreval("Linha",i)
      para j de 0 ate 1 faca
         escreval("Coluna ",j)
         leia(vet [i , j] )
         soma <- soma + vet[i , j]
      fimpara
   fimpara
   para i de 0 ate 2 faca
      para j de 0 ate 1 faca
         escreva(vet[i , j])
      fimpara
      escreval("")
   fimpara
   escreval(soma)
Fimalgoritmo