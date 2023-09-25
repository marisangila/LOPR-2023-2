Algoritmo "semnome"

Var
   vetA: vetor[0..5] de inteiro
   vetB: vetor[0..5] de inteiro
   vetC: vetor[0..5] de inteiro
   i: inteiro
Inicio
   escreval("---------------------")
   escreval("VECTOR 1")
   escreval("---------------------")
   para i de 0 ate 4 faca
      escreval("Enter the",i+1,"º number:")
      leia(vetA[i])
   fimpara

   escreval("------------------------------")

   escreval("---------------------")
   escreval("VECTOR 2")
   escreval("---------------------")
   i <- 0
   para i de 0 ate 4 faca
      escreval("Enter the",i+1,"º number:")
      leia(vetB[i])
   fimpara

   escreval("------------------------------")

   escreval("The sum of vectors is: ")
   i <- 0
   para i de 0 ate 4 faca
      vetC[i] <- vetA[i] + vetB[i]
      escreval(vetC[i])
   fimpara
Fimalgoritmo