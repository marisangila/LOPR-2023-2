Algoritmo "Parcelas"
// Fa�a um pseudoc�digo que pe�a para o usu�rio informar o valor total de sua
//compra em uma loja e em quantas vezes ele deseja parcelar a compra.
//Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela:
//�Sua compra foi de x reais, voc� optou por parcelar em y vezes.
// Sua parcela mensal � de z reais.� Considerando que x, y, z s�o,
//respectivamente:
//valor total da compra, quantas parcelas e valor de cada  parcela.

Var
// Se��o de Declara��es das vari�veis 
   valorCompra, parcelas, valorParcelas : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Informe o valor total de sua compra:")
  leia(valorCompra)
  escreval
  
  escreval("Quantas vezes voc� deseja parcelar a compra:")
  leia(parcelas)
  escreval

  valorParcelas <- valorCompra / parcelas

  escreval("Sua compra foi de", valorCompra," reais, voc� optou por parcelar em", parcelas," vezes. Sua parcela mensal � de", valorParcelas," reais.")

Fimalgoritmo