Algoritmo "questao11"

Var
// Seção de Declarações das variáveis 
   valorCompra, parcela, valorParcelas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-----Gerador de Parcelas-----")
   escreva("Digite o valor total da compra: ")
   leia(valorCompra)
   escreva("Digite o número de parcelas que quer fazer: ")
   leia(parcela)
   valorParcelas <- valorCompra / parcela
   escreva("Sua compra foi de ", valorCompra, " reais, você optou por parcelar em ", parcela ," vezes.")
   escreva("Sua parcela mensal é de ", valorParcelas, "  reais.")

Fimalgoritmo