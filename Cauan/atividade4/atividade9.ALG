algoritmo "ATIVIDADE9"
var
    valorDeVenda: real
    valorDeCompra: real
    impostos: real
    valorDoReprensentante:real
inicio
    escreva("informe o valor de compra: ")
    leia(valordeCompra)
    valorDoReprensentante <- 0.20 * valorDeCompra
    impostos <- 0.30 * valorDeCompra
    valorDeVenda <- valorDeCompra + valorDoReprensentante + impostos
    escreva("o valor final da compra é: ",valorDeVenda)
fimalgoritmo