Algoritmo "DezIdades"

Var
   idade: vetor [1..10] de inteiro
   i: inteiro
Inicio
   escreval("====Idades Variadas====")
   PARA i de 1 ate 10 FACA
   idade[i] <- randi(65)+18
   FIMPARA
   escreval("A primeira idade da lista �:",idade[1])
   escreval("A �ltima idade da lista �:",idade[10])
Fimalgoritmo