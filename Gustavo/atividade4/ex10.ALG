Algoritmo "semnome"

//Fa�a um pseudoc�digo que receba um valor de temperatura em �F
//e converta para �C (Grau Celsius). F�rmula do c�lculo para essa convers�o:
//temperaturaC = 5 * (temperaturaF � 32) / 9.

//Como resultado, mostre a seguinte mensagem: �XX� F equivalem a YY�C�.


Var
F, C : real


Inicio
escreva("Digite a temperatura em �F: ")
leia(F)

C <- 5 * (F - 32) / 9

escreval(F,"� equivalem a ",C,"�C")


Fimalgoritmo