algoritmo "Nome do Programa"

var
    value_purchase: real
    value_sale: real
    profit: real
inicio

    escreval("Enter the value of purchase:")
    leia(value_purchase)

    se value_purchase < 10 entao
        profit <- value_purchase * 0.7
        value_sale  <- profit + value_purchase
    senao
        se value_purchase < 30 entao
            profit <- value_purchase * 0.5
            value_sale  <- profit + value_purchase
        senao
            se value_purchase < 50 entao
                profit <- value_purchase * 0.4
                value_sale  <- profit + value_purchase
            senao
                profit <- value_purchase * 0.3
                value_sale  <- profit + value_purchase
            fimse
        fimse
    fimse

    escreval("The value of sale is:",value_sale)

fimalgoritmo

// algoritmo "Nome do Programa"

// var

//     n1: inteiro
//     n2: inteiro

// inicio

//     n1 <- 2
//     n2 <- 2

//     escreval(n1 + n2)

// fimalgoritmo