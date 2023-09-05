Algoritmo "atividade7"
var
   Dolar: real
   moedaReal: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("CONVERSOR DE GRANA PARA MONEY!!!")
   escreva("Valor do D0ll4r para Real: $")
   leia(Dolar)
   escreva("Valor do real a ser calculado: R$")
   leia(moedaReal)
   escreval("")
   escreval("O valor total e: $",Dolar*moedaReal)

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo