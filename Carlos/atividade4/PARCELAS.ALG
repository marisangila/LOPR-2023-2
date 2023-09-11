Algoritmo "Parcelas"
// Faça um pseudocódigo que peça para o usuário informar o valor total de sua
//compra em uma loja e em quantas vezes ele deseja parcelar a compra.
//Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela:
//“Sua compra foi de x reais, você optou por parcelar em y vezes.
// Sua parcela mensal é de z reais.” Considerando que x, y, z são,
//respectivamente:
//valor total da compra, quantas parcelas e valor de cada  parcela.

Var
// Seção de Declarações das variáveis 
   valorCompra, parcelas, valorParcelas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Informe o valor total de sua compra:")
  leia(valorCompra)
  escreval
  
  escreval("Quantas vezes você deseja parcelar a compra:")
  leia(parcelas)
  escreval

  valorParcelas <- valorCompra / parcelas

  escreval("Sua compra foi de", valorCompra," reais, você optou por parcelar em", parcelas," vezes. Sua parcela mensal é de", valorParcelas," reais.")

Fimalgoritmo