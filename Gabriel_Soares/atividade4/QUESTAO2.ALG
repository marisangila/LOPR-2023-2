Algoritmo "questao2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, numeroSucessor, numeroAntecessor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro: ")
   leia(numero)
   numeroSucessor <- numero + 1
   numeroAntecessor <- numero - 1
   escreva("O n�mero informado foi ", numero, " o antecessor � ", numeroAntecessor , " e o sucessor � ", numeroSucessor)
Fimalgoritmo