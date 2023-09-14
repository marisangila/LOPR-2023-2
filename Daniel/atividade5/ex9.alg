algoritmo "Nome do Programa"

var

    number1: real
    number2: real
    number3: real
    higher_number: real

inicio
    escreval("Enter three numbers:")
    escreval("Enter the first number:")
    leia(number1)
    escreval("Enter the second number:")
    leia(number2)
    escreval("Enter the third number:")
    leia(number3)

    se number1 > number2 entao
        higher_number <- number1
    senao
        se number1 = number2 entao
            higher_number <- number1
        senao
            higher_number <- number2
        fimse
    fimse

    se number3 > higher_number entao
        higher_number <- number3
    fimse
    
    escreval("The greatest number is:",higher_number)


fimalgoritmo