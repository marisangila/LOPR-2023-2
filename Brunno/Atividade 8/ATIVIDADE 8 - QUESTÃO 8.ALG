Algoritmo "ATIVIDADE 8 - QUESTÃO 8"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   numero, i: inteiro
   media: real

Inicio

   para i de 1 ate 8 faca
      escreval("Digite um número")
      leia(numero)
      media <- media + numero

   fimpara

   media <- media / 8

   escreval("A média desses números é igual a: ", media)
Fimalgoritmo