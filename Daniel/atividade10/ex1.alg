algoritmo "Nome do Programa"
var
    int_numbers: vetor[0..10] de inteiro
    i: inteiro
    number: inteiro
    sum_numbers: inteiro

inicio
    para i de 0 ate 10 faca
        escreval("Enter the", i,"°","integer number")
        leia(number)
        int_numbers[i] <- number
    fimpara

    para i de 0 ate 10 faca
        sum_numbers <- sum_numbers + int_numbers[i]
    fimpara

    escreval("The average is", sum_numbers/10)

fimalgoritmo