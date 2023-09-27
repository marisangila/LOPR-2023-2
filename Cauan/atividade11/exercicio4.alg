algoritmo "exercicio4"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : Gera números aleatórios armazenados dentro de uma matriz e devolve/executa uma série de operações.
// Autor(a)    : Cauan de Souza Moreira
// Data atual  : 27/09/2023
var
   // Seção de Declarações das variáveis
   matriz: vetor[1..4,1..4] de inteiro
   soma: inteiro
   i: inteiro
   j: inteiro
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         matriz[i,j] <- randi(50)+ 1
      fimpara
   fimpara

   escreva("a soma da sequência dos números em linhas pares é igual a: ")
   para i de 1 ate 4  faca
      para j de 1 ate 4 faca
         se (i % 2=0) entao
            soma <- soma + matriz[i,j]
         fimse
      fimpara
   fimpara
   escreva(soma)
   escreval("")
   escreval("-----------------------------------------")

   escreval("o valor do primeiro elemento da matriz e do último é igual a: ")
   escreval("primeiro: ",matriz[1,1])
   escreval("último: ",matriz[4,4])
   escreval("-----------------------------------------")

   soma <- 0
   escreval("O valor da soma dos elementos da linha 2 é igual a: ")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se i = 2 entao
            soma <- soma + matriz[i,j]
         fimse
      fimpara
   fimpara
   escreval(soma)
   escreval("-----------------------------------------")

   escreval("elementos da diagonal principal: ")
   escreval(matriz[1,1])
   escreval(matriz[2,2])
   escreval(matriz[3,3])
   escreval(matriz[4,4])

fimalgoritmo
