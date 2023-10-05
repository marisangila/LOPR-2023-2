Algoritmo "ex5"
// Disciplina   : Lógica de Programação
// Professor   : Marisangela e Everton
// Descrição   : Retorna os "n" números primos após um número informado
// Autor(a)    : Daniel Lima
// Data atual  : 03/10/2023
Var
   k, n: inteiro
   i: inteiro
   cont: inteiro

FUNCAO primeNumbers(number: inteiro):logico
var
   j: inteiro
   ifPrime: logico
inicio
   ifPrime <- verdadeiro
   para j de 2 ate number-1 faca
      se number % j = 0 entao
         ifPrime <- falso
      fimse
   fimpara
   retorne ifPrime
FIMFUNCAO

Inicio
   escreval("Enter a number:")
   leia(k)

   escreval("Enter the amount of numbers above of",k,":")
   leia(n)

   escreval("---------------------------------------------------")

   cont <- 0
   enquanto cont <> n faca
      k <- k + 1
      se primeNumbers(k) entao
         escreval(k)
         cont <- cont + 1
      fimse
   fimenquanto
Fimalgoritmo