Algoritmo "ATIVIDADE 10 - QUEST�O 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 21/09/2023
Var
   i: inteiro
   numeros: vetor [0..9] de inteiro
   media: vetor [0..9] de real
   j: inteiro

Inicio
   para i de 0 ate 9 faca
      numeros[i] <- randi(99)+1
   fimpara
   para i de 0 ate 9 faca
      j <- j + 1
      escreva(numeros[i])
   fimpara
   media[i] <- numeros[i]/10
   escreval()
   escreval("A m�dia dos n�meros �: ",media[i])


Fimalgoritmo