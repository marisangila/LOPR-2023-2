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
     escreval("Desconto de 4% para ",lGasolina,"l de gasolina.")
     SENAO
       SE lGasolina > 20 ENTAO
          escreval("Desconto de 6% para ",lGasolina,"l de gasolina.")
       FIMSE
   FIMSE

   SE lAlcool < 20 ENTAO
      escreval("Desconto de 3% para ",lAlcool,"l de alcool.")
      SENAO
       SE lAlcool > 20 ENTAO
          escreval("Desconto de 5% para ",lAlcool,"l de alcool.")
       FIMSE
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo