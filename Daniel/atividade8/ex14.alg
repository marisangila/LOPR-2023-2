algoritmo "Nome do Programa"

var
    i: inteiro
    integer_number: inteiro
    biggest_number: inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Enter a integer number:")
        leia(integer_number)

        se biggest_number < integer_number entao 
            biggest_number <- integer_number
        fimse
    fimpara

    escreval("The biggest number is: ", biggest_number)
fimalgoritmo