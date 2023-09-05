Algoritmo "questão9"
Var
   valorCompra, valorVenda, valorImposto, valorRepres: real

Inicio
      escreval("Informe o valor de compra da mercadoria: ")
      leia(valorCompra)
      valorRepres <- valorCompra * 20/100
      valorImposto <- valorCompra * 30/100
      valorVenda <- valorCompra + valorRepres + valorImposto
      escreval("Valor de compra: ",valorCompra)
      escreval("Valor do representante: ",valorRepres)
      escreval("Valor do imposto: ",valorImposto)
      escreval("Valor de venda: ",valorVenda)

Fimalgoritmo
