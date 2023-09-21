Algoritmo "ATIVIDADE 10 - QUESTÃO 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 21/09/2023
Var
   i: inteiro
   numeros: vetor [0..9] de inteiro
   media: real
   maiores: vetor [0..9] de inteiro
   j: inteiro

Inicio
   para i de 0 ate 9 faca
      numeros[i] <- randi(99)+1
   fimpara
   para i de 0 ate 9 faca
      escreva(numeros[i])
   fimpara
   media <- numeros[i]/10
   escreval()
   escreval("A média dos números é: ",media)
   para i de 0 ate 9 faca
   se (numeros[i] > media) e (numeros[i] <> media) entao
   maiores[i] <- numeros[i]
   j <- j + 1
   fimse
   fimpara
   escreval("Os números maiores que a média são: ")
   para i de 0 ate j faca
   escreval(maiores[i])
   fimpara

Fimalgoritmo