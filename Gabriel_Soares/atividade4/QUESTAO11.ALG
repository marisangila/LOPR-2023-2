Algoritmo "questao11"

Var
// Se��o de Declara��es das vari�veis 
   valorCompra, parcela, valorParcelas : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("-----Gerador de Parcelas-----")
   escreva("Digite o valor total da compra: ")
   leia(valorCompra)
   escreva("Digite o n�mero de parcelas que quer fazer: ")
   leia(parcela)
   valorParcelas <- valorCompra / parcela
   escreva("Sua compra foi de ", valorCompra, " reais, voc� optou por parcelar em ", parcela ," vezes.")
   escreva("Sua parcela mensal � de ", valorParcelas, "  reais.")

Fimalgoritmo