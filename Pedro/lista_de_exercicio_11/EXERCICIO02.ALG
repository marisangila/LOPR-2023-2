Algoritmo "EXERCICIO02"

//Faça um pseudocódigo que peça os valores de uma matriz 2x3 e ao final,
//mostre na tela o total da soma de todos os elementos dessa matriz.

Var
   // Seção de Declarações das variáveis
   vet: vetor[0..2 , 0..1] de inteiro
   i,j, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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