Algoritmo "Questão14"
Const
     PrecoG = 3.3
     DescontoG20 = 0.03
     DescontoG21 = 0.05
     PrecoA = 2.9
     DescontoA20 = 0.04
     DescontoA21 = 0.06
Var
   quantidadeConsumida: inteiro
   combustivel: caractere
   precoProduto: real
Inicio
      escreval("Digite a opção desejada: ALCOOL ou GASOLINA.")
      leia(combustivel)
      escreval("Informe qual foi a quantidade da compra:")
      leia(quantidadeConsumida)

      SE (combustivel = "GASOLINA") e (quantidadeConsumida <= 20) ENTAO
         precoProduto <- (quantidadeConsumida * PrecoG) - (PrecoG * DescontoG20 * quantidadeConsumida)
         escreva("O valor é de R$" , precoProduto)
      SENAO
           SE (combustivel = "GASOLINA") e (quantidadeConsumida > 20) ENTAO
              precoProduto <- (quantidadeConsumida * PrecoG) - (PrecoG * DescontoG21 * quantidadeConsumida)
              escreva("O valor é de R$" , precoProduto)
           SENAO
                SE (combustivel = "ALCOOL") e (quantidadeConsumida <= 20) ENTAO
                   precoProduto <- (quantidadeConsumida * PrecoA) - (PrecoA * DescontoA20 * quantidadeConsumida)
                   escreva("O valor é de R$" , precoProduto)
                SENAO
                     (combustivel = "ALCOOL") e (quantidadeConsumida > 20) ENTAO
                     precoProduto <- (quantidadeConsumida * PrecoA) - (PrecoA * DescontoA21 * quantidadeConsumida)
                     escreva("O valor é de R$" , precoProduto)
                FIMSE
           FIMSE
      FIMSE
Fimalgoritmo
