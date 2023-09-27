Algoritmo "ATIVIDADE 11 - QUESTÃO 2"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 26/09/2023
Var
   valores: vetor[1..2,1..3] de inteiro
   i,j,soma: inteiro
Inicio
   escreval("Digite seis valores: ")
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         leia(valores[i,j])
      fimpara
   fimpara
   escreval("A soma dos valores presentes nessa matriz é: ")
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         soma <- soma + valores[i,j]
      fimpara
   fimpara
      escreva(soma)

Fimalgoritmo