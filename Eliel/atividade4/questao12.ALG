Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Invertendo valores de vari�veis---")
   escreva ("Informe um n�mero para A ")
   leia (a)
   escreva ("Informe um valor para B ")
   leia (b)
   c <- a
   a <- b
   b <- c
   escreva ("Os valores finais, ap�s a invers�o, s�o igual a: ", a, " e", b)
Fimalgoritmo