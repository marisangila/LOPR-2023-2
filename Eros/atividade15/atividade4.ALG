Algoritmo "Atividade4"

Var
   i,n,fatorial:inteiro
   ok:logico

Inicio

n<- 5

PARA i DE 1 ATE n FACA
   SE i = 1 ENTAO
      fatorial <- 1
   SENAO
      fatorial <- fatorial * i
   FIMSE
FIMPARA

escreval(fatorial)

Fimalgoritmo