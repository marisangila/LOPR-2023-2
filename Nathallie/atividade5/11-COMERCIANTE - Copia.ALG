Algoritmo "Comerciante"

Var
valorVenda: real
valorCompra: real
lucro: real
Inicio
 escreva("Diga o valor da venda:")
 leia(valorCompra)
 SE (valorCompra < 10) ENTAO
  lucro <- valorCompra * 0.7
   valorVenda <- valorCompra + lucro
    SENAO
     SE (valorCompra >= 10)e(valorCompra < 30) ENTAO
      lucro <- valorCompra * 0.5
       valorVenda <- valorCompra + lucro
       SENAO
        SE (valorCompra >= 30)e(valorCompra < 50) ENTAO
         lucro <- valorCompra * 0.4
          valorVenda <- valorCompra + lucro
          SENAO
           lucro <- 0.3 valorCompra
           valor <- valorCompra + lucro
          FIMSE
         FIMSE
        FIMSE
        escreval("Você pagou R$",valorCompra,"pelo produto, e vai vende-lo por R$",valorVenda)

Fimalgoritmo