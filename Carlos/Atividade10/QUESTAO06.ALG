Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao06"
//Fa�a um programa que pe�a 5 n�meros em um vetor A, mais 05 n�meros em outro
//vetor B. Armazene a soma dos elementos dos vetores A e B em um terceiro
//vetor C. Ex.: vetorC[1] <- vetorA[1] + vetorB[1].
//Mostre as somas armazenadas no vetor C ao final.

Var
   vetorA : vetor[0 .. 4] de real
   vetorB : vetor[0 .. 4] de real
   vetorC : vetor[0 .. 4] de real
   i, numero : inteiro

Inicio

   escreval("Informe 5 n�meros para serem lidos em um vetor, com um total de 2 vetores,")
   escreval("ap�s isso o programa ir� mostrar a soma dos n�meros em um 3� vetor.")
   escreval

   para i de 0 ate 4 faca
      escreval("Informe o", i + 1,"� n�mero do Vetor A:")
      leia(numero)
      vetorA[i] <- numero
   fimpara

   escreval

   para i de 0 ate 4 faca
      escreval("Informe o", i + 1,"� n�mero do Vetor B:")
      leia(numero)
      vetorB[i] <- numero
   fimpara

   escreval
   escreval("Os valores do Vetor C s�o:")

   para i de 0 ate 4 faca
      vetorC[i] <- vetorA[i] + vetorB[i]
      escreval(vetorC[i])
   fimpara

fimalgoritmo