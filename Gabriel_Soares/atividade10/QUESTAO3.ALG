Algoritmo "questao3"

Var
   vet: vetor [1..10] de inteiro
   i: inteiro

Inicio
   escreval("-----IDADES-----")
   para i de 1 ate 10 faca
      escreva("Digite a idade da pessoa", i, ": ")
      leia(vet[i])
   fimpara
   escreval
   escreval("Idade da primeira pessoa:", vet[1])
   escreval("Idade da última pessoa:", vet[10])

Fimalgoritmo