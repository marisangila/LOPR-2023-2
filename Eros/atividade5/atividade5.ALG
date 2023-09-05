Algoritmo "atividade5"

var
   dias: inteiro
   multa: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite um numero: ")
   leia(numero)

   SE (dias >= 7) ENTAO
     multa <- 5.0
   SENAO
     multa <- 2.5
   FIMSE

   escreval("A multa atual e de R$",multa,".")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo