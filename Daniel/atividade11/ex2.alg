Algoritmo "ex2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : Exercício 2 -> Criar uma matriz 2x3 e escreve-la
// Autor(a)    : Daniel Lima
// Data atual  : 26/09/2023
Var
   arrayValue: vetor[0..1,0..2] de inteiro
   i, j: inteiro
   sumArray: inteiro
Inicio
   //Armazenando os valores e realizano a soma de todos os valores.
   para i de 0 ate 1 faca
      para j de 0 ate 2 faca
         escreval("Enter a value to position","[",i,",",j,"]:")
         leia(arrayValue[i,j])
         sumArray <- sumArray + arrayValue[i,j]
      fimpara
   fimpara

   //Escrevendo a soma de todos os valores do array
   escreval("")
   escreval("The sum of all values of array is",sumArray)
Fimalgoritmo