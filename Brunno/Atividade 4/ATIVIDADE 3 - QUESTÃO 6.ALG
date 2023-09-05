Algoritmo "ATIVIDADE 3 - QUESTÃO 6"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que calcule e mostre o IMC de uma pessoa, a partir de seu peso e altura. Sabe-se que o cálculo do IMC é dado por: peso dividido pela  altura ao quadrado.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   IMC, peso, altura: real

Inicio

      escreval("Digite o seu peso: ")
      leia(peso)
      escreval("Digite a sua altura (em metros): ")
      leia(altura)
      IMC <- peso / (altura^2)
      escreva("O seu IMC é igual a: ",IMC)

Fimalgoritmo