Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var

   rolls_number_global: inteiro

PROCEDIMENTO   writeText(RollsNumber: inteiro)
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