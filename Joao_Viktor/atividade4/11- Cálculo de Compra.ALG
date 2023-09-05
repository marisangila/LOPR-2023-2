Algoritmo "Cálculo de Compra"

Var
quantidadeParcelas, valorCompra, valorParcela: real

Inicio
escreval("                   --- CÁLCULO DE COMPRA ---")
escreval()
escreva("Digite o valor da sua compra: ")
leia(valorCompra)
escreva("Digite a quantidade de parcelas: ")
leia(quantidadeParcelas)

valorParcela <- valorCompra / quantidadeParcelas

escreval("Sua compra foi de R$",valorCompra,", você optou por parcelar em ",quantidadeParcelas," vezes.")
escreval("Sua parcela mensal é de R$",valorParcela:2:2," reais.")
Fimalgoritmo