Algoritmo "questao8"

Var
   i, j, numero: inteiro
   vetA : vetor [1..10] de inteiro
   vetB : vetor [1..10] de inteiro

Inicio
   j <- 10
   para i de 1 ate 10 faca
      escreva("Digito o" , i , "° numero: ")
      leia(numero)
      vetA[i] <- numero
      vetB[j] <- vetA[i]
      j <- j-1
   fimpara
   escreval
   escreval("Ordem digitada: ")
   para i de 1 ate 10 faca
      escreva(vetA[i], "")
   fimpara
   escreval
   escreval
   escreval("Ordem inversa: ")
   para j de 1 ate 10 faca
      escreva(vetB[j], "")
   fimpara



Fimalgoritmo