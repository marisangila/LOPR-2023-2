Algoritmo "ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : Exercício 3 -> Criar uma matriz 3x3 deixar o usuário escolher qual linha ele quer ver.
// Autor(a)    : Daniel Lima
// Data atual  : 26/09/2023
Var
   arrayValue: vetor[0..2,0..2] de inteiro
   i, j: inteiro
   sumArray: inteiro
   answer: inteiro
Inicio
      //
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval("Enter a value to position","[",i,",",j,"]:")
         leia(arrayValue[i,j])
      fimpara
   fimpara

   escreval("What's the line you want to read?(1 to 3)")
   leia(answer)

   //Escrevendo a linha escolhida
   answer <- answer - 1
   i <- 0
   escreval
   escreva("Line",answer+1,":")
   para i de 0 ate 2 faca
      escreva(arrayValue[answer,i])
   fimpara

Fimalgoritmo