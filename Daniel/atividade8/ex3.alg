algoritmo "Nome do Programa"

var
    i: inteiro
    number: real
    cont_odd: inteiro
    cont_pair: inteiro
    sum_pair: real
    sum_odd: real
inicio

    para i de 1 ate 10 faca
        escreval("Enter the",i,"° number:")
        leia(number)
        escreval(number)
        se (number % 2) = 0 entao
            cont_pair <- cont_pair + 1
            sum_pair <- sum_pair + number
        senao
            cont_odd <- cont_odd + 1
            sum_odd <- sum_odd + number
        fimse
    fimpara

    escreval(cont_pair)
    escreval(sum_pair)
    escreval(cont_odd)
    escreval(sum_odd)
fimalgoritmo