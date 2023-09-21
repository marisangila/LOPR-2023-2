Algoritmo "atividade2"

const
   BASE = 7

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

  escreval("A média total é: ",media)
  escreval
  escreval("Notas acima da média:")

  PARA i DE 1 ATE 4 FACA
    SE nota[i] >= 7 ENTAO
      escreval(i,"ª nota = ",nota[i])
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