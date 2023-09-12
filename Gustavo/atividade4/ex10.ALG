Algoritmo "semnome"

//Faça um pseudocódigo que receba um valor de temperatura em ºF
//e converta para ºC (Grau Celsius). Fórmula do cálculo para essa conversão:
//temperaturaC = 5 * (temperaturaF – 32) / 9.

//Como resultado, mostre a seguinte mensagem: “XXº F equivalem a YYºC”.


Var
F, C : real


Inicio
escreva("Digite a temperatura em °F: ")
leia(F)

C <- 5 * (F - 32) / 9

escreval(F,"° equivalem a ",C,"°C")


Fimalgoritmo