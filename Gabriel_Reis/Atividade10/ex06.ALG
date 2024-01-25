Algoritmo "semnome"

Var
   A : vetor [0..4] de real
   B : vetor [0..4] de real
   soma : vetor [0..4] de real
   i: inteiro
Inicio
   escreval("Informe os valores do vetor [A]")
   para i de 0 ate 4 faca
      escreval(i,"° valor [A]")
      leia(A[i])
   fimpara
   para i de 0 ate 4 faca
      escreval(i,"° valor [B]")
      leia(B[i])
   fimpara
   para i de 0 ate 4  faca
   soma[i] <- A[i] + B[i]
   escreval(A[i]," + ",B[i]," = ", soma[i])


   fimpara

Fimalgoritmo