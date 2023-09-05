Algoritmo "ImpostoVendas"
//Fernanda Figueredo Berwald 29/08

Var
    valorCompra,valorVenda,valorRepresentante,valorImposto: real

Inicio
    escreva("Digite o valor de compra: R$")
    leia(valorCompra)
    valorRepresentante <- valorCompra * 0.2
    valorImposto <- valorCompra * 0.3
    valorVenda <- valorCompra + valorRepresentante + valorImposto
    escreva("O valor de venda é: R$",valorVenda:2:2)

Fimalgoritmo