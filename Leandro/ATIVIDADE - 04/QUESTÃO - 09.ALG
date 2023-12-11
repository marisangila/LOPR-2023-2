Algoritmo "Valor de venda"

Const
   imposto = 0.3
   representante = 0.2
Var
   valorCompra, valorVenda: real
Inicio
      escreval("Insira o valor de compra:")
      leia(valorCompra)
      valorVenda <- valorCompra + (valorCompra*imposto) + (valorCompra*representante)
      escreva("O valor de compra e:",valorVenda)
Fimalgoritmo