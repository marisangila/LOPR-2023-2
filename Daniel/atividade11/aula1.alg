Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var

   vetorBidimencional:vetor[0..2,0..2] de inteiro
   i, j: inteiro

Inicio

   vetorBidimencional[0,0] <- 16
   vetorBidimencional[0,1] <- 42
   vetorBidimencional[0,2] <- 8
   vetorBidimencional[1,0] <- 99
   vetorBidimencional[1,1] <- 4
   vetorBidimencional[1,2] <- 32
   vetorBidimencional[2,0] <- 2
   vetorBidimencional[2,1] <- 64
   vetorBidimencional[2,2] <- 24
   //escreval("")
   //escreva(vetorBidimencional[1,2])
   //escreval("")
   
   para i de 0 ate 2 faca
        para j de 0 ate 2 faca
             escreva(vetorBidimencional[i,j])
        fimpara
        escreval
   fimpara
Fimalgoritmo