Algoritmo "semnome"

Var
   vetorA: vetor[0..4] de inteiro
   vetorB: vetor[0..4] de inteiro
   somaVet: vetor[0..4] de inteiro
   i:inteiro
Inicio
   para i de 0 ate 4 faca
      escreva(i+1,"º valor do vetor [A]")
      leia(vetorA[i])
   fimpara
   para i de 0 ate 4 faca
      escreva(i+1,"º valor do vetor [B]")
      leia(vetorB[i])
   fimpara
   para i de 0 ate 4 faca
      somaVet[i] <- vetorA[i] + vetorB[i]
      escreval(vetorA[i]," +",vetorB[i]," =",somaVet[i])
   fimpara
Fimalgoritmo