Algoritmo "atividade5"

var
   ganho:vetor[1..3] de inteiro
   gasto:vetor[1..3] de inteiro
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  PARA i DE 1 ATE 3 FACA
    escreval("PARA CALCULAR O LUCRO DA EMPRESA")
    escreval
    escreval("INSIRA O GANHO BRUTO MENSAL (",i,"º mês):")
    escreva("R$")
    leia(ganho[i])
    escreval("INSIRA O GASTO MENSAL (",i,"º mês):")
    escreva("R$")
    leia(gasto[i])
    limpatela
  FIMPARA

  PARA i DE 2 ATE 3 FACA
    ganho[1] <- ganho[1] + ganho[i]
    gasto[1] <- gasto[1] + gasto[i]
  FIMPARA

  limpatela
  escreval("GANHO BRUTO TRIMESTRAL = R$",ganho[1])
  escreval("GASTO TRIMESTRAL = R$",gasto[1])
  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
