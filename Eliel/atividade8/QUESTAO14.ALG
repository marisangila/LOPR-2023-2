Algoritmo "questao14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   numero, maior, varTemp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando o maior n�mero---")
   para i de 1 ate 10 faca
      escreval ("Informe o ", i, "� n�mero: ")
      leia (numero)
      se numero > varTemp entao
         varTemp <- numero
         maior <- numero
      fimse
   fimpara
   escreval ("O maior n�mero �: ", maior)

Fimalgoritmo