algoritmo "exercicio5"
var
   diasDeAtraso: inteiro
   valorDoAtraso: real
   totalDoMulta: real
inicio
   escreval("Foram quantos dias de atraso? ")
   leia(diasDeAtraso)
   se (diasDeAtraso >= 7) entao
      valorDoAtraso <- 5.0
   senao
      valorDoAtraso <- 2.5
   fimse
   totalDoMulta <- valorDoAtraso * diasDeAtraso
   escreval("O valor da sua multa será de: R$",totalDoMulta,",00")
fimalgoritmo