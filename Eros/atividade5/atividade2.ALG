Algoritmo "atividade2"

var
   numero: real
   resto: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite um numero: ")
   leia(numero)

   resto <- numero %2
   SE resto = 0 ENTAO
     escreval("O numero e par.")
   SENAO
     escreval("O numero nao e par.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo