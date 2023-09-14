Algoritmo "Valor total de venda"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Const
IMPOSTO = 0.3
REPRESENTANTE = 0.2

Var
// Seção de Declarações das variáveis 
   valorVenda, valorCompra : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Vamos calcular o valor de venda da mercadoria que você acabou de comprar:")

  escreval("Informe o valor da sua compra:")
  leia(valorCompra)

  valorVenda <- valorCompra +  valorCompra * REPRESENTANTE + valorCompra * IMPOSTO
  
  
  escreval("O valor total de venda dessa mercadoria é", valorVenda)

Fimalgoritmo