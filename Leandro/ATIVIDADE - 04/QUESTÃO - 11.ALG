Algoritmo "compra de produto em parcelado"
Var
   valorCompra, valorParcela, resultado: real
Inicio
      escreval("Insira o valor de sua compra: ")
      leia(valorCompra)
      escreval("Em quantas vezes voce quer parcelar? ")
      leia(valorParcela)
      resultado <- valorCompra / valorParcela
      escreva("Sua compra foi de",valorCompra," Reais, e foi parcelado em",valorParcela," vezes. Sua parcela mensal e de",resultado," reais.")
Fimalgoritmo