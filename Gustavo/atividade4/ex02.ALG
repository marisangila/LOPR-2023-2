Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :

//Fa�a um pseudoc�digo e um fluxograma que pe�a ao usu�rio um n�mero inteiro.
//A partir dessa entrada, mostre na tela: o n�mero, seu antecessor e seu
//sucessor.
//Ex.: �O n�mero informado foi 30, o antecessor � 29 e o sucessor � 31�.



// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis 
numero, antecessor, sucessor : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numero)

antecessor <- numero - 1
sucessor <- numero + 1

escreval("O n�mero informado foi ",numero,", o antecessor � ",antecessor," e o sucessor �",sucessor)

Fimalgoritmo