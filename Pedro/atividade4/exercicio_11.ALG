Algoritmo "semnome"
//Fa�a um pseudoc�digo que pe�a para o usu�rio informar o valor total
//de sua compra em uma loja e em quantas vezes ele deseja parcelar a compra.
// Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela:
//�Sua compra foi de x reais, voc� optou por parcelar em y vezes.
//Sua parcela mensal � de z reais.� Considerando que x, y, z s�o,
// respectivamente: valor total da compra,
//quantas parcelas e valor de cada  parcela.
Var
   // Se��o de Declara��es das vari�veis
   valor_compra: real
   n_parcelas: inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da compra: ")
   leia(valor_compra)
   escreva("Digite o numero de parcelas: ")
   leia(n_parcelas)

   escreval("Sua compra foi de x",valor_compra," reais,")
   escreval("Voc� optou por parcelar em ",n_parcelas, " vezes")
   escreval("Sua parcela mensal � de ",valor_compra/n_parcelas," reais")
   
Fimalgoritmo