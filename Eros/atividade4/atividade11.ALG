Algoritmo "atividade11"

var
   valor: real
   parcelas: inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("CALCULE O VALOR DE SUAS PARCELAS:")
   escreval("")
   escreva("Digite o valor total das compras: ")
   leia(valor)
   escreva("Digite em quantas vezes deseja parcelar: ")
   leia(parcelas)
   escreval("")

   valor <- valor/parcelas
   escreval("O valor de cada parcela ficou em R$",valor)

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo