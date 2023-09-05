Algoritmo "atividade14"

var
   lAlcool: real
   lGasolina: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Digite o litro de alcool: ")
   leia(lAlcool)
   escreval("Digite o litro de gasolina: ")
   leia(lGasolina)

   SE lGasolina < 20 ENTAO
      escreval("Desconto de 4%.")
   FIMSE

   SE lGasolina > 20 ENTAO
      escreval("Desconto de 6%.")
   FIMSE

   SE lAlcool < 20 ENTAO
      escreval("Desconto de 3%.")
   FIMSE

   SE lAlcool > 20 ENTAO
      escreval("Desconto de 5%.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo