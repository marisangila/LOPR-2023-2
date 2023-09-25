Algoritmo "ATIVIDADE 10 - QUESTÃO 6"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 25/09/2023
Var
   vetA: vetor[1..5] de inteiro
   vetB: vetor[1..5] de inteiro
   vetC: vetor[1..5] de inteiro
   i: inteiro
Inicio
   escreval("Soma de vetores! ")
   escreval("Digite 5(cinco), números: ")
   para i de 1 ate 5 faca
      leia(vetA[i])
   fimpara
   escreval("Agora, mais 5(cinco), números: ")
   para i de 1 ate 5 faca
      leia(vetB[i])
   fimpara
   escreval("Somando! ")
   para i de 1 ate 5 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara
   escreval("A soma desses dois vetores tem o resultado: ")
   para i de 1 ate 5 faca
      escreval(vetC[i])
   fimpara

Fimalgoritmo