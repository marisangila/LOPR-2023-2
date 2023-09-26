Algoritmo "questao8"

Var
   i, numero: inteiro
   vetA : vetor [1..10] de inteiro

Inicio
   para i de 1 ate 10 faca
      escreva("Digito o" , i , "° numero: ")
      leia(numero)
      vetA[i] <- numero
   fimpara
   escreval
   escreval("Ordem digitada: ")
   para i de 1 ate 10 faca
      escreva(vetA[i], "")
   fimpara
   escreval
   escreval
   escreval("Ordem inversa: ")
   para i de 10 ate 1 passo -1 faca
      escreva(vetA[i], "")
   fimpara



Fimalgoritmo