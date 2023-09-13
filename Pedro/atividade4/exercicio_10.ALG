Algoritmo "semnome"
//Faça um pseudocódigo que receba um valor de temperatura em ºF
//(Grau Fahrenheit)
//e converta para ºC (Grau Celsius). Fórmula do cálculo para essa conversão:
//temperaturaC = 5 * (temperaturaF – 32) / 9.
//Como resultado, mostre a seguinte mensagem: “XXº F equivalem a YYºC”.

Var
   // Seção de Declarações das variáveis
   temperatura_fahr: real
   temperatura_cel: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da temperatura em Fahrenheit: ")
   leia(temperatura_fahr)
   temperatura_cel <- 5*(temperatura_fahr -32)/9
   escreva("O valor da temperatura em Graus Celsius e:",temperatura_cel)
   
Fimalgoritmo