Algoritmo "ATIVIDADE 8 - QUESTÃO 9"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   adivinha: inteiro
   i, n: inteiro

Inicio
   adivinha <- randi(50)
   para i de 1 ate 5 faca
      escreval("Qual número você acha que foi gerado? ")
      leia(n)
      se (n <> adivinhe) entao
         escreval("Número incorreto! ")
         se (i = 5) entao
            escreval("O número correto era: ", adivinhe)
         fimse
      senao
         escreval("Parabéns! Você adivinhou o número! ")
         interrompa
      fimse
   fimpara

fimalgoritmo