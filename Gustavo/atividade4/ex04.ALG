Algoritmo "semnome"

// Descri��o :
//Fa�a um pseudoc�digo que calcule o volume de uma lata, considerando seu raio
//e sua altura. O volume � dado por: PI x (raio�) x altura.



Var
// Se��o de Declara��es das vari�veis 
raio, altura, volume : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o raio da lata: ")
leia(raio)
escreva("Digite a altura da lata (cm): ")
leia(altura)

volume <- pi * (raio^2) * altura

escreval("O volume da altura �: ",volume)

Fimalgoritmo