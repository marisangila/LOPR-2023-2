Algoritmo "Atividade 2 Quest 11 - Valor da venda"

//Um comerciante calcula o valor manualmente da venda de um produto
//de acordo com a tabela a seguir. Faça um pseudocódigo que calcule
//automaticamente o valor da venda, tendo como dado de entrada o valor da compra:
Var
   valorVenda, valorCompra : real

Inicio

   escreval("Vamos calcular o valor da venda.")
   escreval
   escreval("Informe o valor da compra:")
   leia(valorCompra)
   escreval

   enquanto valorCompra <= 0 faca
      escreval("O valor tende a ser maior que 0.")
      escreval("Informe o valor da compra:")
      leia(valorCompra)
      escreval
   fimenquanto

   se valorCompra < 10 entao
      valorVenda <- valorCompra * 1.7
      escreva("O valor de venda deste produto será: R$", valorVenda)
   senao
      se (valorCompra >= 10) e (valorCompra < 30) entao
         valorVenda <- valorCompra * 1.5
         escreva("O valor de venda deste produto será: R$", valorVenda)
      senao
         se (valorCompra >= 30) e (valorCompra < 50) entao
            valorVenda <- valorCompra * 1.4
            escreva("O valor de venda deste produto será: R$", valorVenda)
         senao
            se valorCompra >= 50 entao
               valorVenda <- valorCompra * 1.3
               escreva("O valor de venda deste produto será: R$", valorVenda)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo