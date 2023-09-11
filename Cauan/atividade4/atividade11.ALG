algoritmo "ATIVIDADE11"
var
    compra: real
    parcela: real
    vezesParcela: real
inicio
    escreva("qual o valor total de sua compra? ")
    leia(compra)
    escreva("certo,em quantas vezes deseja parcelar? ")
    leia(vezesParcela)
    parcela <- compra / vezesParcela
    escreva("Sua compra foi de ",compra,",você optou por parcelar em ",vezesParcela," vezes. Sua parcela mensal é de ",parcela," reais")
fimalgoritmo