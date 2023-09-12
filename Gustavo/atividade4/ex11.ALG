Algoritmo "semnome"

//Faça um pseudocódigo que peça para o usuário informar o valor total de sua
//compra em uma loja e em quantas vezes ele deseja parcelar a compra.
//Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela:
//“Sua compra foi de x reais, você optou por parcelar em y vezes.
//Sua parcela mensal é de z reais.” Considerando que x, y, z são,
//respectivamente: valor total da compra, quantas parcelas e valor de cada
//parcela.

Var
compra, conta : real
parcela : inteiro


Inicio
escreva("Digite o preço do produto: ")
leia(compra)

escreva("Digite quantas vezes será o parcelamento: ")
leia(parcela)

conta <- compra / parcela

escreval("Sua compra foi de ",compra," reais, você optou por parcelar em ",parcela," vezes. Sua parcela mensal é de ",conta," reais.")

Fimalgoritmo