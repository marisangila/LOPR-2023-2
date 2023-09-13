Algoritmo "ex11"

//Um comerciante calcula o valor manualmente da venda de um produto de acordo
//com a tabela a seguir. Faça um pseudocódigo que calcule automaticamente o
//valor da venda, tendo como dado de entrada o valor da compra:

Var
    valor, conta, precoVenda : real


Inicio

    escreval("Digite o valor: ")
    leia(valor)
    
    se(valor < 10.00) entao
        conta <- valor * 0.7
        precoVenda <- valor + conta
        escreval("Valor de venda: R$",precoVenda)
    senao
        se(valor >= 10) e (valor < 30) entao
            conta <- valor * 0.5
            precoVenda <- valor + conta
            escreval("Valor de venda: R$",precoVenda)
        senao
            se(valor >= 30) e (valor < 50) entao
                conta <- valor * 0.4
                precoVenda <- valor + conta
                escreval("Valor de venda: R$",precoVenda)
            senao
                conta <- valor * 0.3
                precoVenda <- valor + conta
                escreval("Valor de venda: R$",precoVenda)
            fimse
        fimse
    fimse

Fimalgoritmo