Algoritmo "Conversão de Farenheit para Celsius"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
   temperaturaC, temperaturaF : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Vamos fazer a conversão de Farenheit para Celsius:")
  escreval
  
  escreval("Informe a temperatura em Farenheit:")
  leia(temperaturaF)

  temperaturaC <- 5 * (temperaturaF – 32) / 9.

  escreval( temperaturaF,"F equivalem a", temperaturaC,"ºC")

Fimalgoritmo