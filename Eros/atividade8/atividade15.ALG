Algoritmo "atividade15"

var
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Digite ENTER para começar.")
   leia(ok)

   PARA i DE 2 ATE 12 FACA
     escreval(i^2)
   FIMPARA

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo