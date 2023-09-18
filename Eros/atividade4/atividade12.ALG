Algoritmo "atividade12"

var
   valorA: real
   valorB: real
   valorC: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Primeiro valor: ")
   leia(valorA)
   escreva("Segundo valor: ")
   leia(valorB)

   escreval("Entao o primeiro e ",valorA," e o segundo e ",valorB,"?")
   valorC <- valorA
   valorA <- valorB
   valorB <- valorC
   escreva("Agora o primeiro e ",valorA," e o segundo e ",valorB,"!")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo