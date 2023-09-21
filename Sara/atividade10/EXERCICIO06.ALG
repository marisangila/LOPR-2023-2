Algoritmo "exercicio06"

Var
   vetorA, vetorB, vetorC: vetor [0 .. 5] de inteiro
   i: inteiro
Inicio
      i <- 0
      para i de 0 ate 4 faca
           escreva("Digite o ", i + 1, "° numero do vetor A: ")
           leia(vetorA[i])
      fimpara
      
      i <- 0
      para i de 0 ate 4 faca
           escreva("Digite o ", i + 1, "° numero do vetor B: ")
           leia(vetorB[i])
           
           vetorC[i] <- vetorA[i] + vetorB[i]
      fimpara
      
      i <- 0
      para i de 0 ate 4 faca
           escreval("A soma armazenada na posição ", i + 1, " é ", vetorC[i])
      fimpara



Fimalgoritmo