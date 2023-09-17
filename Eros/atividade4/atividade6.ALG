Algoritmo "atividade6"

var
   peso: real
   altura: real
   IMC: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Informe seu peso e altura e calcule seu IMC!")
   escreva("Peso: ")
   leia(peso)
   escreva("Altura: ")
   leia(altura)
   escreval("")
   IMC <- peso*(altura^2)
   escreva("Seu IMC e: ",IMC,"!")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
