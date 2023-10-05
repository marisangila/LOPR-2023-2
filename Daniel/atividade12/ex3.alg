Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   matrix: vetor[0..2,0..2] de inteiro
   i, j: inteiro

PROCEDIMENTO smallestValue()
var
   smallestNumber: inteiro
inicio
   smallestNumber <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         se smallestNumber = 0 entao
            smallestNumber <-  matrix[i,j]
         senao
              se smallestNumber >= matrix[i,j] entao
                 smallestNumber <- matrix[i,j]
              fimse
         fimse
      fimpara
   fimpara
   
   escreval(smallestNumber)
FIMPROCEDIMENTO

Inicio

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         matrix[i,j] <- randi(50)
      fimpara
   fimpara

   smallestValue()
Fimalgoritmo
