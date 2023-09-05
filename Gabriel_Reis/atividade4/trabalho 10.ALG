Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   temperaturaC,temperaturaF : real


Inicio
      escreval("Informe a temperatura em Fahrenheit a ser convertida em Celsius: ")
      leia(temperaturaF)
      temperaturaC <- 5 * (temperaturaF - 32) / 9
      escreva(temperaturaF,"°F "," equivalem a ", temperaturaC, "°C")
      

Fimalgoritmo