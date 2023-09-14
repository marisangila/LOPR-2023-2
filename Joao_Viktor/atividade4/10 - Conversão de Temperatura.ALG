Algoritmo "Conversão de Temperatura"

Var
temperaturaC, temperaturaF: real

Inicio
escreval("                 --- CONVERSÃO DE TEMPERATURA---")
escreva("Digite a temperatura em Fahrenheit: ")
leia(temperaturaF)

temperaturaC <- 5 * (temperaturaF - 32) / 9

escreval(temperaturaF,"ºF equivalem a ",temperaturaC:2:2,"ºC")



Fimalgoritmo