Algoritmo "atividade4"

var
   num:vetor[0..4] de inteiro
   maior:inteiro
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  PARA i de 1 ATE 4 FACA
    escreval("Digite o número (",i,"/4):")
    leia(num[i])
  FIMPARA

  escreval

  PARA i DE 1 ATE 4 FACA
    escreval
    escreval(num[i])
  FIMPARA

  PARA i DE 1 ATE 4 FACA
    SE (num[i]) < (num[i-1]) ENTAO
      maior <- num[i]
    FIMSE
  FIMPARA

  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo