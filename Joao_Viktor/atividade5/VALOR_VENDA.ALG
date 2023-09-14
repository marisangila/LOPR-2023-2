Algoritmo "VALOR_VENDA"

Var
   valorCompra: real
   valorVenda: real

Inicio
   escreval("           === CÁLCULO DE VALOR DE VENDA ===")
   escreval
   escreval

   escreva("Digite o valor da compra: ")
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
            fimse
         fimse
      fimse
   fimse
   escreva ("O valor de venda foi:",valorVenda:2:2)

Fimalgoritmo