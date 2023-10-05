Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var

   text: caractere

PROCEDIMENTO somar(numeroA, numeroB:inteiro)
Var
   resultado: inteiro
Inicio
   resultado <- numeroA + numeroB
   escreval(resultado)
FIMPROCEDIMENTO


FUNCAO   subtrair(numeroA, numeroB:inteiro):inteiro
var
   resultado: inteiro
inicio
   //resultado <- numeroA - numeroB
   retorne numeroA - numeroB
FIMFUNCAO


FUNCAO validarPar(numero:inteiro):logico
var
inicio
   retorne numero % 2 = 0
FIMFUNCAO

numero:inteiro

Inicio

   escreval("DIgite um número")
   leia(numero)

   se validarPar(numero) entao
      escreval("Esse numero é par!")
   senao
        escreval("Esse número é impar!")
   fimse

Fimalgoritmo