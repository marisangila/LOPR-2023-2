Algoritmo "semnome"

// Descrição :
//Faça um pseudocódigo que calcule o volume de uma lata, considerando seu raio
//e sua altura. O volume é dado por: PI x (raio²) x altura.



Var
// Seção de Declarações das variáveis 
raio, altura, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o raio da lata: ")
leia(raio)
escreva("Digite a altura da lata (cm): ")
leia(altura)

volume <- pi * (raio^2) * altura

escreval("O volume da altura é: ",volume)

Fimalgoritmo