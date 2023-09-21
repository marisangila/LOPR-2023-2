Algoritmo "atividade14"

var
   num:vetor[1..4] de inteiro
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   PARA i DE 1 ATE 4 FACA
     escreval("Escreva um inteiro: ")
     leia(num[i])
   FIMPARA

   SE (num[1] > num[2]) E (num[1] > num[3]) E (num[1] > num[4]) ENTAO
     escreval(num[1]," é o maior número.")
   FIMSE
   SE (num[2] > num[1]) E (num[2] > num[3]) E (num[2] > num[4]) ENTAO
     escreval(num[2]," é o maior número.")
   FIMSE
   SE (num[3] > num[2]) E (num[3] > num[1]) E (num[3] > num[4]) ENTAO
     escreval(num[3]," é o maior número.")
   FIMSE
   SE (num[4] > num[2]) E (num[4] > num[3]) E (num[4] > num[1]) ENTAO
     escreval(num[4]," é o maior número.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo