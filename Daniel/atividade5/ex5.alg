algoritmo "Nome do Programa"

var
    amount_day: inteiro
    price_library_fine: real
    total_library_fine: real
inicio
    escreval("Enter a amount of days late:")
    leia(amount_day)

    se amount_day > 7 entao
        price_library_fine <- 5.0
    senao
        price_library_fine <- 2.5
    fimse

    total_library_fine <- price_library_fine * amount_day

    escreval("The amount of the fine is:",total_library_fine)

fimalgoritmo