Algoritmo "ParcelasCompra"
//Fernanda Figueredo Berwald 29/08

Var
   totalCompra,valorParcelado:real
   parcela:inteiro
Inicio
   escreva("Digite o valor total de compra:")
   leia(totalCompra)
   escreva("Digite a quantidade de parcelas desejadas:")
   leia(parcela)
   valorParcelado <- totalCompra / parcela
   escreval("Sua compra foi o valor de: R$",totalCompra," você optou por parcelar em",parcela," vezes"," e o valor final de cada parcela é de R$",valorParcelado)

Fimalgoritmo