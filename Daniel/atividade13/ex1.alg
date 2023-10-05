Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Everton
// Descrição   : Retorna um valor digitado pelo usuário por um número de vezes escolhido por ele
// Autor(a)    : Daniel Lima
// Data atual  : 03/10/2023
Var

   rolls_number_global: inteiro

PROCEDIMENTO writeText(RollsNumber: inteiro)
var
   i:inteiro
   text: caractere
inicio
   leia(text)
   i <- 0

   para i de 1 ate RollsNumber-1 faca
      escreval(text)
   fimpara
FIMPROCEDIMENTO

Inicio
   escreval("Enter the amount of rolls:")
   leia(rolls_number_global)
   escreval("---------------------------------------")
   writeText(rolls_number_global)
Fimalgoritmo