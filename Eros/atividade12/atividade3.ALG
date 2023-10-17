Algoritmo "Atividade3"

Var
   ok:logico
   num:vetor[1..2,1..4] de inteiro

FUNCAO menor():inteiro
Var
   x:inteiro
   lin:inteiro
   col:inteiro
Inicio
   x <- num[1,1]
   PARA lin DE 1 ATE 2 FACA
      PARA col DE 1 ATE 2 FACA
         SE num[lin,col] < x ENTAO
            x <- num[lin,col]
         FIMSE
      FIMPARA
   FIMPARA

   RETORNE x
FIMFUNCAO


PROCEDIMENTO insira
Inicio
   escreval("Algoritmo iniciado.")
   escreval
   escreval(menor())

   leia(ok)
FIMPROCEDIMENTO

Inicio
   num[1,1] <- 9
   num[1,2] <- 3
   num[1,3] <- 5
   num[1,4] <- 7
   num[2,1] <- 1
   num[2,2] <- 4
   num[2,3] <- 6
   num[2,4] <- 8

REPITA
   insira
ATE ok != ""


Fimalgoritmo