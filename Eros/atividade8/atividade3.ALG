Algoritmo "atividade3"

Const

var
   i:inteiro
   num:vetor[1..10] de inteiro
   par:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   PARA i DE 1 ATE 10 FACA
     escreval("Insira ",11-i," números:")
     leia(num[i])
     limpatela
   FIMPARA

   PARA i DE 1 ATE 10 FACA
     SE (num[i]%2 = 0) ENTAO
        par <- par +1
     FIMSE
   FIMPARA

   escreval
   escreval("De todos os números, ",par," sao pares")
   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo