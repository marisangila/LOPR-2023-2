Algoritmo "atividade9"

Var
   valorVenda, valorCompra, porcentagemRepresentante, impostos: real
Inicio
      escreva("Digite o valor de compra: ")
      leia(valorCompra)
      porcentagemRepresentante <- valorCompra * 0.2
      impostos <- valorCompra * 0.3
      valorVenda <- impostos + porcentagemRepresentante + valorCompra
      escreva("O valor de venda é ", valorVenda, ".")


Fimalgoritmo