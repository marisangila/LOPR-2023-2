Algoritmo "questão12"

Var

valorX, valorY, valorZ : inteiro
// Valor X = equilátero
// Valor y = isósceles
// Valor z = escaleno

Inicio

escreval ("Insira o valor x: ")
leia (valorX)
escreval ("Insira o valor y: ")
leia (valorY)
escreval ("Insira o valor z: ")
leia (valorZ)

SE (valorX = valorY) E (valorX = valorZ)  ENTAO
escreval ("Esses valores compõem um triângulo equilátero com todos os lados iguais!")
SENAO

SE (valorY = valorX) E (valorY <> valorZ) ENTAO
escreval ("Esses valores compõem um triângulo isósceles com apenas dois lados iguais!")
SENAO

SE (valorY <> valorX) E (valorZ <> valorY) ENTAO 
escreval ("Esses valores compõem um triângulo escaleno, com todos os lados diferentes!")

FIMSE
FIMSE 
FIMSE

Fimalgoritmo