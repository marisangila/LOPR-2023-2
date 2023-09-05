Algoritmo "atividade3"

var
   macas: inteiro
   macaUnid: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("A quantidade de macas: ")
   leia(macas)

   SE macas < 12 ENTAO
     macaUnid <- 2.3
   SENAO
     macaUnid <- 1.9
   FIMSE

   escreva("O valor final e: R$",macas*macaUnid,".")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo