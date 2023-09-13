Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Invertendo valores de variáveis---")
   escreva ("Informe um número para A ")
   leia (a)
   escreva ("Informe um valor para B ")
   leia (b)
   c <- a
   a <- b
   b <- c
   escreva ("Os valores finais, após a inversão, são igual a: ", a, " e", b)
Fimalgoritmo