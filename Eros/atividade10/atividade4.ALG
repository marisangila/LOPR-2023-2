Algoritmo "atividade4"

var
   num:vetor[0..4] de inteiro
   maior:inteiro
   menor:inteiro
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  PARA i de 1 ATE 4 FACA
    escreva("Digite o número (",i,"/4):")
    leia(num[i])
    escreval
  FIMPARA

  num[0] <- num[1]

  escreval

  PARA i DE 1 ATE 4 FACA
    escreva(" ")
    escreva(num[i])
  FIMPARA

  PARA i DE 1 ATE 4 FACA
    SE (num[i]) <= (num[i-1]) ENTAO
      menor <- num[i]
    FIMSE
    SE (maior) < (num[i]) ENTAO
      maior <- num[i]
    FIMSE
  FIMPARA

  escreval
  PARA i de 1 até 5
    SE num[i] < 
    escreval()
    escreval("Maior número: ",maior)
    leia(ok)
    limpatela
  FIMPARA
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo