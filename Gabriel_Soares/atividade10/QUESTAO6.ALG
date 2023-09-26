Algoritmo "questao6"

Var
   vetA: vetor[1..5] de real
   vetB: vetor[1..5] de real
   vetC: vetor[1..5] de real
   i: inteiro

Inicio
   escreval("-----SOMA DE VETORES-----")
   escreval
   escreval("Vetor A:")
   para i de 1 ate 5 faca
      escreval("Digite o", i, "° número: ")
      leia(vetA[i])
   fimpara
   escreval
   escreval("Vetor B:")
   para i de 1 ate 5 faca
      escreval("Digite o", i, "° número: ")
      leia(vetB[i])
   fimpara
   escreval
   escrevaL("Vetor C:")
   para i de 1 ate 5 faca
      vetC[i] <- vetA[i] + vetB[i]
      escreva(vetC[i], "")
   fimpara

Fimalgoritmo