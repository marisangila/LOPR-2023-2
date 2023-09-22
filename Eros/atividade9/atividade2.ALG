Algoritmo "atividade2"

var
   num1:inteiro
   num2:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  escreval("Digite um número inteiro:")
  leia(num1)
  escreval("Digite outro número inteiro:")
  leia(num2)
  escreval
  ENQUANTO num1 <> num2 FACA
    SE num1 > num2 ENTAO
      num1 <- num1 -1
    FIMSE
    SE num1 < num2 ENTAO
      num1 <- num1 +1
    FIMSE
    escreva(num1,"... ")
  FIMENQUANTO
  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo