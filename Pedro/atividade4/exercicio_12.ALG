Algoritmo "semnome"
//Fa�a um pseudoc�digo que leia dois valores para as vari�veis A e B
//e efetue a troca dos valores de forma que a vari�vel A passe a possuir
//o valor da vari�vel B e a vari�vel B passe a possuir o valor da vari�vel A.
//Apresente os valores trocados.

Var
   // Se��o de Declara��es das vari�veis
   valor_A: real
   valor_B: real
   aux: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o numero de A: ")
   leia(valor_A)
   escreva("Digite o numero de B: ")
   leia(valor_B)

   aux<-valor_B
   valor_B<-valor_A
   valor_A<-Aux

   escreval("Valor de A: ",valor_A," Valor de B:",valor_B)
   
Fimalgoritmo