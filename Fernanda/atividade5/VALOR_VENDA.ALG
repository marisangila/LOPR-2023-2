Algoritmo "Valor_Venda"

Var
   valorCompra,valorVenda: real

Inicio
   escreva("Digite o valor de compra:R$")
   leia(valorCompra)
   escreval

   se valorCompra < 10 entao
      valorVenda <- valorCompra + (valorCompra * 0.7)
   senao
      se (valorCompra >= 10) e (valorCompra < 30) entao
         valorVenda <- valorCompra + (valorCompra * 0.5)
      senao
         se (valorCompra >= 30) e (valorCompra < 50) entao
            valorVenda <- valorCompra + (valorCompra * 0.4)
         senao
            se (valorCompra >= 50) entao
               valorVenda <- valorCompra + (valorCompra * 0.3)
            senao
            FIMSE
         FIMSE
      FIMSE
   FIMSE

   escreval("O seu valor de venda foi: R$",valorVenda)

Fimalgoritmo


