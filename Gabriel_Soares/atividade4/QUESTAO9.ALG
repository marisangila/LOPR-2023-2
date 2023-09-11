Algoritmo "QUESTAO9"

Var
// Seção de Declarações das variáveis 
   valorCompra, valorVenda, representante, imposto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---Valor de Venda---")
   escreva("Digite o valor de compra: ")
   leia(valorCompra)
   representante <- valorCompra * 0.2
   imposto <- valorCompra * 0.3
   valorVenda <- valorCompra + representante + imposto
   escreva("O valor de venda do produto é de R$", valorVenda)

Fimalgoritmo