Algoritmo "soma_vetores_a_b_c"

Var
   vetA: vetor [1..5] de inteiro
   vetB: vetor [1..5] de inteiro
   somaVet: vetor [1..5] de inteiro
   x, somaA, somaB: inteiro
Inicio

   escreval("    N�meros no Vetor A")
   para x de 1 ate 5 faca
      escreval("Informe o", x,"� n�mero:")
      leia(vetA[x])
      somaA <- somaA + vetA[x]
   fimpara

   escreval
   escreval("    N�meros no Vetor B")
   para x de 1 ate 5 faca
      escreval("Informe o", x,"� n�mero:")
      leia(vetB[x])
      somaB <- somaB + vetB[x]
   fimpara

   para x de 1 ate 5 faca
      somaVet[x] <- somaA + somaB
   fimpara

   escreval
   escreval("A soma total dos vetores �:", somaVet[x])

Fimalgoritmo