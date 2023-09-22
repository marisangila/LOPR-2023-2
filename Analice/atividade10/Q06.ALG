Algoritmo "questão6"

//

Var
   vetorA, vetorB, vetorC: vetor [0.. 5] de inteiro
   somaAB, i: inteiro

Inicio

   i <- 0

   PARA i de 0 ATE 4 FACA
      escreval ("Digite os números do vetorA: ")
      leia (vetorA[i])
      escreval("Digite os números do vetorB: ")
      leia (vetorB[i])

      vetorC[i] <- vetorA[i] + vetorB[i]

   FIMPARA

   i <- 0
   PARA i de 0 ATE 4 FACA
      vetorC[0] <- vetorA[0] + vetorB[0]
      vetorC[1] <- vetorA[1] + vetorB[1]
      vetorC[2] <- vetorA[2] + vetorB[2]
      vetorC[3] <- vetorA[3] + vetorB[3]
      vetorC[4] <- vetorA[4] + vetorB[4]
      vetorC[5] <- vetorA[5] + vetorB[5]

      ESCREVAL ("A soma dos valores vetorA e B correspondem a: ", vetorC[i])


   FIMPARA




Fimalgoritmo