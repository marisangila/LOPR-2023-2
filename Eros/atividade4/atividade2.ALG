Algoritmo "Atividade2"

Var
   numero: caractere
   ok: logico

PROCEDIMENTO "insira"
inicio
   escreval("")
   escreval("Informe um numero: ")
   leia(numero)
   escreva("O antecessor é ",numero-1)
   escreval("E o sucessor é ",numero+1)

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE numero = ""

Fimalgoritmo
