Algoritmo "exercicio11"

Var
   valorCompra, lucro: real

Inicio
   escreval("Insira o valor da compra:")
   leia(valorCompra)
   se valorCompra < 10 entao
      lucro <- valorCompra + (valorCompra * 0.7)
      escreval("Seu lucro é de: ", lucro)
   senao
      se (valorCompra <= 10)e(valorCompra < 30)entao
         lucro <- valorCompra + (valorCompra * 0.5)
         escreval("Seu lucro é de: ", lucro)
      senao
         se (valorCompra <= 30)e(valorCompra < 50)entao
            lucro <- valorCompra + (valorCompra * 0.4)
            escreval("Seu lucro é de: ", lucro)
         senao
            lucro <- valorCompra + (valorCompra * 0.3)
            escreval("Seu lucro é de: ", lucro)
         fimse
      fimse
   fimse





Fimalgoritmo