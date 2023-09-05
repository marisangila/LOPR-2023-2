Algoritmo "ATIVIDADE 3 - QUESTÃO 4"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que calcule o volume de uma lata, considerando seu raio e sua altura. O volume é dado por: PI x (raio²) x altura.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   volume, raio, altura: real

Inicio

      escreval("Digite o raio da lata: ")
      leia(raio)
      escreval("Digite a altura da lata: ")
      leia(altura)
      volume <- PI * (raio^2) * altura
      escreval("O volume desta lata é de: ",volume," centímetros cúbicos. ")

Fimalgoritmo