algoritmo "exercicio3"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : Programa que pede números aleatórios e gera uma matriz, e pede uma linha de matriz e devolve os respectivos números daquela linha na matriz.
// Autor(a)    : Cauan de Souza Moreira
// Data atual  : 26/09/2023
var
   // Seção de Declarações das variáveis
   numeros: vetor[1..3,1..3] de inteiro
   i: inteiro
   j: inteiro
   resposta: inteiro
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval (j," Digite um número: ")
         leia(numeros[i,j])
      fimpara
   fimpara

   i <- 1
   escreval("digite a linha que você deseja saber os valores: ")
   leia(resposta)

   se (resposta > 0) e (resposta < 10) entao
      para i de 1 ate 3 faca
         escreval (numeros[resposta,i])
      fimpara
   fimse
fimalgoritmo