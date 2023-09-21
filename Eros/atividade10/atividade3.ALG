Algoritmo "atividade3"

const
   INI = 1
   MAX = 4
var
   ida:vetor[1..4] de real
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  PARA i de INI ATE MAX FACA
    escreval("Digite a idade (",i,"/4):")
    leia(ida[i])
  FIMPARA

  escreval

  escreval("Primeira idade: ",ida[INI])
  escreval("Última idade: ",ida[MAX])
  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo