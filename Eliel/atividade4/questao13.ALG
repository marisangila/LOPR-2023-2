Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Const
     JUROS = 0.05
     TEMP = 3
Var
   // Se��o de Declara��es das vari�veis
   valorInicio, valorFinal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Calculando retorno de investimento---")
   escreva ("Digite o valor a ser aplicado em investimento: ")
   leia (valorInicio)
   valorFinal <- valorInicio + (valorInicio * JUROS * TEMP)
   escreva ("O valor final do investimento ser� de: ", valorFinal, " reais")

Fimalgoritmo