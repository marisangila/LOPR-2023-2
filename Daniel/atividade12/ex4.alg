Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   limit: inteiro

PROCEDIMENTO primeNumbers(limit: inteiro)
var
   i,j: inteiro
   ifPrime: logico
inicio
   para i de 1 ate limit faca
      ifPrime <- verdadeiro
      para j de 2 ate limit-1 faca
         se i % j = 0 entao
            ifPrime <- falso
            //interrompa
         fimse
      fimpara
      se ifPrime entao
         escreval(i)
      fimse
   fimpara
FIMPROCEDIMENTO

Inicio
   escreval("-------------------------------")
   escreval("Prime numbers")
   escreval("-------------------------------")
   escreva("The prime number of 1 to... ")
   leia(limit)

   primeNumbers(limit)

Fimalgoritmo