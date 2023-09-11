Algoritmo "Questão11"

Var
   valorCompra, valorVenda: real
Inicio
      escreval("Informe o valor de compra do produto:")
      leia(valorCompra)

      SE valorCompra < 10 ENTAO
         valorVenda <- (valorCompra * 0.7) + valorCompra
         escreva("O valor de venda é de R$", valorVenda)
      SENAO
           SE (valorCompra >= 10) e (valorCompra < 30) ENTAO
              valorVenda <- (valorCompra * 0.5) + valorCompra
               escreva("O valor de venda é de R$", valorVenda)
           SENAO
                SE (valorCompra >= 30) e (valorCompra < 50) ENTAO
                   valorVenda <- (valorCompra * 0.4) + valorCompra
                    escreva("O valor de venda é de R$", valorVenda)
                SENAO
                     valorVenda <- (valorCompra * 0.3) + valorCompra
                      escreva("O valor de venda é de R$", valorVenda)
                FIMSE
           FIMSE
      FIMSE
Fimalgoritmo