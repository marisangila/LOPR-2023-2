Algoritmo "semnome"
//Faça um pseudocódigo que leia dois valores para as variáveis A e B
//e efetue a troca dos valores de forma que a variável A passe a possuir
//o valor da variável B e a variável B passe a possuir o valor da variável A.
//Apresente os valores trocados.

Var
   // Seção de Declarações das variáveis
   valor_A: real
   valor_B: real
   aux: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero de A: ")
   leia(valor_A)
   escreva("Digite o numero de B: ")
   leia(valor_B)

   aux<-valor_B
   valor_B<-valor_A
   valor_A<-Aux

   escreval("Valor de A: ",valor_A," Valor de B:",valor_B)
   
Fimalgoritmo