Algoritmo "Troca de valores A e B"
// Fa�a um pseudoc�digo que leia dois valores para as vari�veis A e B e efetue
//a troca dos valores de forma que a vari�vel A passe a possuir o valor da
//vari�vel B e a vari�vel B passe a possuir o valor da vari�vel A.
//Apresente os valores trocados.

Var
// Se��o de Declara��es das vari�veis 
   valorA, valorB, valorC : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Vamos fazer a troca de dois valores entre eles mesmos.")
  escreval

  escreval("Informe um valor para A:")
  leia(valorA)
  escreval
  
  escreval("Informe um valor para B:")
  leia(valorB)
  escreval

  valorC <- valorB
  valorB <- valorA
  valorA <- valorC

  escreval("Troca efetuada. O valor de A ficou", valorA," e o valor de B ficou ",valorB)

Fimalgoritmo