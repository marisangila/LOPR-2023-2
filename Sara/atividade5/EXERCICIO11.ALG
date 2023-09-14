Algoritmo "exercicio11"

Var
   valorCompra: real
   valorVenda: real
   valorLucro: real

Inicio
      escreva("Digite o valor da compra: ")
      leia(valorCompra)
      
      se (valorCompra < 10) entao
         valorLucro <- (70 / 100) * valorCompra
         valorVenda <- valorCompra + valorLucro
         senao
              se (valorCompra >= 10) E (valorCompra < 30) entao
                 valorLucro <- (50 / 100) * valorCompra
                 valorVenda <- valorCompra + valorLucro
                 senao
                      se (valorCompra >= 30) E (valorCompra < 50) entao
                         valorLucro <- (40 / 100) * valorCompra
                         valorVenda <- valorCompra + valorLucro
                         senao
                              valorLucro <- (30 / 100) * valorCompra
                              valorVenda <- valorCompra + valorLucro
                      fimse
              fimse
      fimse
      escreva("O valor de venda é ", valorVenda, " reais.")
Fimalgoritmo