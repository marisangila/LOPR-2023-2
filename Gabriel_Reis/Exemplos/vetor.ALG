Algoritmo "semnome"

Var
   nota : vetor [0..99] de inteiro
   i: inteiro
Inicio
para i de 0 ate 99 faca
        nota[i]<- randi(10)
     fimpara
     para i de 0 ate 99 faca
          se (nota[i] >= 7) entao
             escreval("Aprovado")
          fimse
     fimpara
Fimalgoritmo