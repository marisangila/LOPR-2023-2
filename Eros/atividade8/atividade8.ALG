Algoritmo "atividade8"

var
   i:inteiro
   num:vetor[1..8] de real
   ok: logico

PROCEDIMENTO "insira"
Inicio
  escreval("Digite o 1º número:") 
  leia(num[1])
  PARA i DE 2 ATE 8 FACA
    escreval("Digite o ",i,"º número:")
    leia(num[i])
    num[1] <- num[1] + num[i]
  FIMPARA

  escreval
  escreval("A média é: ",num[1])

  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo