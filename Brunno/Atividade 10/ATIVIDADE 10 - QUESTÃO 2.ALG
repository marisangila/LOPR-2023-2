Algoritmo "ATIVIDADE 10 - QUEST�O 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreval("A m�dia dos n�meros �: ",media)
   para i de 0 ate 9 faca
   se (numeros[i] > media) e (numeros[i] <> media) entao
   maiores[i] <- numeros[i]
   j <- j + 1
   fimse
   fimpara
   escreval("Os n�meros maiores que a m�dia s�o: ")
   para i de 0 ate j faca
   escreval(maiores[i])
   fimpara

Fimalgoritmo