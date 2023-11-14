Algoritmo "Atividade5"

Var
   i,n:inteiro
   fatorial:real
   ok:logico

Inicio

escreval("Digite um valor: ")
leia(n)
escreval()

fatorial <- 1

PARA i DE 1 ATE n FACA
   fatorial <- fatorial + fatorial/n
FIMPARA

escreval(fatorial)

Fimalgoritmo