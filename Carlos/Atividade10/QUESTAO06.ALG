Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao06"
//Faça um programa que peça 5 números em um vetor A, mais 05 números em outro
//vetor B. Armazene a soma dos elementos dos vetores A e B em um terceiro
//vetor C. Ex.: vetorC[1] <- vetorA[1] + vetorB[1].
//Mostre as somas armazenadas no vetor C ao final.

Var
   vetorA : vetor[0 .. 4] de real
   vetorB : vetor[0 .. 4] de real
   vetorC : vetor[0 .. 4] de real
   i, numero : inteiro

Inicio

   escreval("Informe 5 números para serem lidos em um vetor, com um total de 2 vetores,")
   escreval("após isso o programa irá mostrar a soma dos números em um 3º vetor.")
   escreval

   para i de 0 ate 4 faca
      escreval("Informe o", i + 1,"º número do Vetor A:")
      leia(numero)
      vetorA[i] <- numero
   fimpara

   escreval

   para i de 0 ate 4 faca
      escreval("Informe o", i + 1,"º número do Vetor B:")
      leia(numero)
      vetorB[i] <- numero
   fimpara

   escreval
   escreval("Os valores do Vetor C são:")

   para i de 0 ate 4 faca
      vetorC[i] <- vetorA[i] + vetorB[i]
      escreval(vetorC[i])
   fimpara

fimalgoritmo