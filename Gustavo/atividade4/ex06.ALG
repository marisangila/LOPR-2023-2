Algoritmo "semnome"

//Fa�a um pseudoc�digo que calcule e mostre o IMC de uma pessoa, a partir de
//seu peso e altura. Sabe-se que o c�lculo do IMC � dado por: peso dividido
//pela  altura ao quadrado.

Var
peso, altura, imc : real

Inicio
escreva("Digite seu peso (kg): ")
leia(peso)

escreva("Digite sua altura (m): ")
leia(altura)

imc <- peso / (altura ^ 2)

escreval("O teu IMC � igual a: ",imc)


Fimalgoritmo