Algoritmo "semnome"

//Fa�a um pseudoc�digo que pe�a para o usu�rio informar o valor total de sua
//compra em uma loja e em quantas vezes ele deseja parcelar a compra.
//Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela:
//�Sua compra foi de x reais, voc� optou por parcelar em y vezes.
//Sua parcela mensal � de z reais.� Considerando que x, y, z s�o,
//respectivamente: valor total da compra, quantas parcelas e valor de cada
//parcela.

Var
compra, conta : real
parcela : inteiro


Inicio
escreva("Digite o pre�o do produto: ")
leia(compra)

escreva("Digite quantas vezes ser� o parcelamento: ")
leia(parcela)

conta <- compra / parcela

escreval("Sua compra foi de ",compra," reais, voc� optou por parcelar em ",parcela," vezes. Sua parcela mensal � de ",conta," reais.")

Fimalgoritmo