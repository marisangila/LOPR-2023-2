Algoritmo "semnome"

Var
   valorCompra, lucro: real


Inicio
   escreval ("---Calculando o valor de venda---")
   escreva ("Informe o valor da compra: ")
   leia (valorCompra)
   se valorCompra < 10 entao
      lucro <- valorCompra + (valorCompra * 0.7)
   escreva ("O valor de venda do produto foi de R$ ", lucro)
   senao
      se (valorCompra <= 10) e (valorCompra < 30) entao
         lucro <- valorCompra + (valorCompra * 0.5)
         escreva ("O valor de venda do produto foi de R$ ", lucro)
      senao
         se (valorCompra <= 30) e (valorCompra < 50) entao
            lucro <- valorCompra + (valorCompra * 0.4)
            escreva ("O valor de venda do produto foi de R$ ", lucro)
         senao
            lucro <- valorCompra (valorCompra * 0.3)
            escreva ("O valor de venda do produto foi de R$ ", lucro)
         fimse
      fimse
   fimse


Fimalgoritmo