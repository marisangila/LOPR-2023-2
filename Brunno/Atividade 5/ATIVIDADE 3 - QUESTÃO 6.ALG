Algoritmo "ATIVIDADE 3 - QUEST�O 6"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Fa�a um pseudoc�digo que calcule e mostre o IMC de uma pessoa, a partir de seu peso e altura. Sabe-se que o c�lculo do IMC � dado por: peso dividido pela  altura ao quadrado.
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
      escreva("O seu IMC � igual a: ",IMC)

Fimalgoritmo