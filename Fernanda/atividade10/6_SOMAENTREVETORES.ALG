Algoritmo "SomaEntreVetores"

Var
   numerosA: vetor [1..5] de inteiro
   numerosB: vetor [1..5] de inteiro
   numerosC: vetor [1..5] de inteiro
   i: inteiro
Inicio
   escreval("_______====Posi��o dos N�meros====_______")
   escreval

   PARA i de 1 ate 5 FACA
      numerosA[i] <- randi(100)+1
   FIMPARA

   PARA i de 1 ate 5 FACA
      numerosB[i] <- randi(100)+1
   FIMPARA

   PARA i de 1 at� 5 FACA
      numerosC[i] <- numerosA[i] + numerosB[i]
      escreval("As somas do primeiro + segundo �:",numerosC[i])
   FIMPARA

Fimalgoritmo
