Algoritmo "Valor total de venda"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Const
IMPOSTO = 0.3
REPRESENTANTE = 0.2

Var
// Se��o de Declara��es das vari�veis 
   valorVenda, valorCompra : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Vamos calcular o valor de venda da mercadoria que voc� acabou de comprar:")

  escreval("Informe o valor da sua compra:")
  leia(valorCompra)

  valorVenda <- valorCompra +  valorCompra * REPRESENTANTE + valorCompra * IMPOSTO
  
  
  escreval("O valor total de venda dessa mercadoria �", valorVenda)

Fimalgoritmo