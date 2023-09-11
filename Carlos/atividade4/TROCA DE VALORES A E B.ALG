Algoritmo "Troca de valores A e B"
// Faça um pseudocódigo que leia dois valores para as variáveis A e B e efetue
//a troca dos valores de forma que a variável A passe a possuir o valor da
//variável B e a variável B passe a possuir o valor da variável A.
//Apresente os valores trocados.

Var
// Seção de Declarações das variáveis 
   valorA, valorB, valorC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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