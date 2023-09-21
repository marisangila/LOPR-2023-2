Algoritmo "atividade1"

var
   numUser:inteiro
   numMaquina:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  escreval("Digite um número inteiro de 1 a 20:")
  leia(numUser)
  escreval
  escreval("O computador está buscando este número...")
  escreval
  ENQUANTO numMaquina <> numUser FACA
    numMaquina <- randi(20)+1
    escreval(numMaquina)
  FIMENQUANTO
  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo