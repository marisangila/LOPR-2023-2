Algoritmo "semnome"
//Fa�a um pseudoc�digo que receba um valor de temperatura em �F
//(Grau Fahrenheit)
//e converta para �C (Grau Celsius). F�rmula do c�lculo para essa convers�o:
//temperaturaC = 5 * (temperaturaF � 32) / 9.
//Como resultado, mostre a seguinte mensagem: �XX� F equivalem a YY�C�.

Var
   // Se��o de Declara��es das vari�veis
   temperatura_fahr: real
   temperatura_cel: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da temperatura em Fahrenheit: ")
   leia(temperatura_fahr)
   temperatura_cel <- 5*(temperatura_fahr -32)/9
   escreva("O valor da temperatura em Graus Celsius e:",temperatura_cel)
   
Fimalgoritmo