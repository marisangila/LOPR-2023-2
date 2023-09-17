Algoritmo "ATIVIDADE 3 - QUESTÃO 10"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Faça um pseudocódigo que receba um valor de temperatura em ºF (Grau Fahrenheit) e converta para ºC (Grau Celsius).
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
grausC: real
grausF: real

Inicio

escreval("Digite a temperatura em Fahrenheit: ")
leia(grausF)
grausC <- 5 * (grausF – 32) / 9
escreval(grausF,"ºF equivalem a ",grausC,"ºC.")

Fimalgoritmo