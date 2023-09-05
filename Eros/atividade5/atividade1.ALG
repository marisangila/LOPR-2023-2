Algoritmo "atividade1"

var
   numero: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite um numero: ")
   leia(numero)

   SE numero >= 0 ENTAO
    escreval("O numero e positivo.")
   SENAO
    escreval("O numero e negativo.")
   FIMSE 

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo