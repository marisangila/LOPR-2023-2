Algoritmo "questao10"

Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----Convertor de Temperaturas-----")
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- 5 * (fahrenheit – 32) / 9
   escreva(fahrenheit , "ºF equivalem a ", celsius, "ºC")

Fimalgoritmo