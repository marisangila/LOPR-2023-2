Algoritmo "questao3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   lucroJan, lucroFev, lucroMar, mediaLucro, numMeses : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o lucro do m�s de janeiro: ")
   leia(lucroJan)
   escreva("Digite o lucro do m�s de fevereiro: ")
   leia(lucroFev)
   escreva("Digite o lucro do m�s de mar�o: ")
   leia(lucroMar)
   numMeses <- 3
   mediaLucro <- (lucroJan + lucroFev + lucroMar) / numMeses
   escreva("A m�dia de lucros dos meses de janeiro a mar�o foi de R$ ", mediaLucro)

Fimalgoritmo