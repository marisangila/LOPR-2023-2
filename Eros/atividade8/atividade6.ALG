Algoritmo "atividade6"

var
   cont:inteiro
   incr:inteiro
   base:inteiro
   fim:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  escreval("Digite um número inteiro para iniciar a contagem: ")
  leia(base)
  escreval("Digite outro número inteiro para delimitar a contagem: ")
  leia(fim)
  escreval("Digite um último número inteiro para definir o incremento: ")
  escreval("<na dúvida, digite '1'>")
  escreval
  leia(incr)

  PARA cont DE base ATE fim PASSO incr FACA
    escreva(" ",cont)
  FIMPARA

  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo