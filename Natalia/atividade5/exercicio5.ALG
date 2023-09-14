Algoritmo "exercicio5"

Var
   diasAtraso: inteiro
   multaUm: real
   multaDois: real

Inicio
   escreval("Informe quantos dias você atrasou seu material:")
   leia(diasAtraso)

   se diasAtraso >= 7 entao
      multaUm <- 5 * diasAtraso
      escreval("Você irá pagar R$", multaUm)
   senao
      multaDois <- diasAtraso * 2.5
      escreval("Você irá pagar R%", multaDois)
   fimse

Fimalgoritmo