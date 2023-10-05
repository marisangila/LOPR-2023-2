Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Everton
// Descrição   : Verifica os números primos de 1 até um número informado
// Autor(a)    : Daniel Lima
// Data atual  : 03/10/2023
Var
   limit: inteiro
   i: inteiro
   ifPrime_global: logico

FUNCAO primeNumbers(number:inteiro):logico
var
   j: inteiro
   ifPrime: logico
inicio
   ifPrime <- verdadeiro
   para j de 2 ate number-1 faca
      se number % j = 0 entao
         ifPrime <- falso
         interrompa
      fimse
   fimpara
   retorne ifPrime
FIMFUNCAO

Inicio
   escreval("-------------------------------")
   escreval("Prime numbers")
   escreval("-------------------------------")
   escreva("The prime number of 1 to... ")
   leia(limit)

   para i de 2 ate limit faca
      ifPrime_global <- primeNumbers(i)
      se ifPrime_global = verdadeiro entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo