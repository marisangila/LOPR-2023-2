Algoritmo "DezIdades"

Var
   idade: vetor [1..10] de inteiro
   i: inteiro
Inicio
   escreval("====Idades Variadas====")
   PARA i de 1 ate 10 FACA
   idade[i] <- randi(65)+18
   FIMPARA
   escreval("A primeira idade da lista é:",idade[1])
   escreval("A última idade da lista é:",idade[10])
Fimalgoritmo