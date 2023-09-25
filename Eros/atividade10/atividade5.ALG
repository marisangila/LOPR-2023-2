Algoritmo "atividade5"

var
   num:vetor[1..5] de inteiro
   info:inteiro
   encontrado:logico
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"

 Inicio
  encontrado <- falso

  PARA i de 1 ATE 5 FACA
    escreval("-- Digite os valores -- (",i,"/5)")
    escreval
    leia(num[i])
    escreval
  FIMPARA

  buscar
FIMPROCEDIMENTO

PROCEDIMENTO "buscar"
Inicio
REPITA
  limpatela
  escreval("Digite o número a ser buscado")
  leia(info)

PARA i de 1 ATE 5 FACA
  SE num[i] = info ENTAO
    escreval
    escreval("Número encontrado! ",info," na posição ",i,"!")
    encontrado <- verdadeiro
    interrompa
  FIMSE
FIMPARA

SE encontrado=falso ENTAO
  escreval
  escreval("O valor ",info," não foi encontrado.")
FIMSE

  leia(ok)
  limpatela
ATE encontrado=verdadeiro
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo