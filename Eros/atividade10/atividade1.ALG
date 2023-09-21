Algoritmo "atividade1"

var
   nota:vetor[1..4] de real
   media:real
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  PARA i de 1 ATE 4 FACA
    escreval("Digite a nota(",i,"/4):")
    leia(nota[i])
  FIMPARA

  escreval

  PARA i DE 1 ATE 4 FACA
    media <- media + nota[i]
  FIMPARA
    media <- media/4

  escreva("A média é: ",media)
  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo