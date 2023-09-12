Algoritmo "nove"

Var
   valorCompra: real
   representante: real
   impostos: real
   total: real

Inicio
   escreval("Insira o valor de sua compra:")
   leia(valorCompra)
   total <- valorCompra + (valorCompra * (20/100))+(valorCompra * (30/100))
   escreval("O valor total de sua compra é de:", total)

Fimalgoritmo
