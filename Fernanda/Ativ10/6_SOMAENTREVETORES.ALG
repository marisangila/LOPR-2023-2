Algoritmo "SomaEntreVetores"

Var
   numerosA: vetor [1..5] de inteiro
   numerosB: vetor [1..5] de inteiro
   numerosC: vetor [1..5] de inteiro
   i: inteiro
Inicio
   escreval("_______====Posição dos Números====_______")
   escreval

   PARA i de 1 ate 5 FACA
      numerosA[i] <- randi(100)+1
   FIMPARA

   PARA i de 1 ate 5 FACA
      numerosB[i] <- randi(100)+1
   FIMPARA

   PARA i de 1 até 5 FACA
      numerosC[i] <- numerosA[i] + numerosB[i]
      escreval("As somas do primeiro + segundo é:",numerosC[i])
   FIMPARA

Fimalgoritmo
