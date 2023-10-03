algoritmo "exercicio2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor(a): Marisangela
// Descrição   : código que pede uma matriz 2x3 e devolve a soma dos valores dentro da matriz
// Autor(a)    : Cauan de Souza Moreira
// Data atual  : 26/09/23
var
   // Seção de Declarações das variáveis
   numeros: vetor[0..1,0..2] de inteiro
   i,j: inteiro
   soma: inteiro
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   j <- 0
   para i de 0 ate 1 faca
      escreval(i)
      para j de 0 ate 2 faca
         escreva (j," Digite um valor: ")
         leia(numeros[i,j])
         soma <- soma + numeros[i,j]
      fimpara
      escreval
   fimpara
   escreval("A soma dos valores da matriz é: ",soma)
fimalgoritmo