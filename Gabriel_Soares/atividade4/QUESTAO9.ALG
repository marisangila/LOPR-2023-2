Algoritmo "QUESTAO9"

Var
// Se��o de Declara��es das vari�veis 
   valorCompra, valorVenda, representante, imposto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---Valor de Venda---")
   escreva("Digite o valor de compra: ")
   leia(valorCompra)
   representante <- valorCompra * 0.2
   imposto <- valorCompra * 0.3
   valorVenda <- valorCompra + representante + imposto
   escreva("O valor de venda do produto � de R$", valorVenda)

Fimalgoritmo