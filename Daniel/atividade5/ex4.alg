algoritmo "Nome do Programa"

var
    number1: real
    number2: real

inicio

    escreval("Enter a number:")
    leia(number1)
    escreval("Enter a other number:")
    leia(number2)

    se number1 > number2 entao
        escreval("The first number is greater!")
    senao
        se number1 = number2 entao
            escreval("Both the numbers are equals!")
        senao
            escreval("The second number is greater!")
        fimse
    fimse


fimalgoritmo