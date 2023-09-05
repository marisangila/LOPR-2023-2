Algoritmo "atividade11"

var
   valCompra: real
   lucro: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite o valor da venda: ")
   leia(valCompra)

   SE valCompra < 10 ENTAO
      lucro <- 0.7
   FIMSE

   SE (valCompra <= 10) E (valCompra < 30) ENTAO
      lucro <- 0.5
   FIMSE

   SE (valCompra <= 30) E (valCompra < 50) ENTAO
      lucro <- 0.4
   FIMSE

   SE valCompra > 50 ENTAO
      lucro <- 0.3
   FIMSE

   escreval("O lucro e de R$",valCompra*lucro,".")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo