Algoritmo "soma_vetores_a_b_c"

Var
   vetA: vetor [1..5] de inteiro
   vetB: vetor [1..5] de inteiro
   somaVet: vetor [1..5] de inteiro
   x, somaA, somaB: inteiro
Inicio

   escreval("    Números no Vetor A")
   para x de 1 ate 5 faca
      escreval("Informe o", x,"º número:")
      leia(vetA[x])
      somaA <- somaA + vetA[x]
   fimpara

   escreval
   escreval("    Números no Vetor B")
   para x de 1 ate 5 faca
      escreval("Informe o", x,"º número:")
      leia(vetB[x])
      somaB <- somaB + vetB[x]
   fimpara

   para x de 1 ate 5 faca
      somaVet[x] <- somaA + somaB
   fimpara

   escreval
   escreval("A soma total dos vetores é:", somaVet[x])

Fimalgoritmo