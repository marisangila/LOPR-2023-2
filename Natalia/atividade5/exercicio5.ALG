Algoritmo "exercicio5"

Var
   diasAtraso: inteiro
   multaUm: real
   multaDois: real

Inicio
   escreval("Informe quantos dias voc� atrasou seu material:")
   leia(diasAtraso)

   se diasAtraso >= 7 entao
      multaUm <- 5 * diasAtraso
      escreval("Voc� ir� pagar R$", multaUm)
   senao
      multaDois <- diasAtraso * 2.5
      escreval("Voc� ir� pagar R%", multaDois)
   fimse

Fimalgoritmo