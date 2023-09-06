algoritmo "Nome do Programa"

var
    number_apple: inteiro
    price_apple: real
    price_purchase: real
inicio
    escreval("When apples do you want buy?")
    leia(number_apple)

    se number_apple < 12 entao
        price_apple <- 2.30
    senao
        price_apple <- 1.95
    fimse

    price_purchase <- number_apple * price_apple

    escreval("The purchase's price is:",price_purchase)


fimalgoritmo