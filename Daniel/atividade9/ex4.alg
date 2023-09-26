algoritmo "Nome do Programa"

var
    choice: inteiro
    number1: inteiro
    number2: inteiro
    result: real
inicio

    escreval("Enter a integer number:")
    leia(number1)
    escreval("Enter another integer number:")
    leia(number2)

    enquanto choice <> 5 faca
        escreval("Choose a option:")
        escreval("[1] SUM")
        escreval("[2] SUBTRACT")
        escreval("[3] MULTIPLY")
        escreval("[4] TO DIVIDE")
        escreval("[5] TO GO OUT")
        leia(choice)

        escolha choice
            caso 1
                result <- number1 + number2
                escreval("The result is: ", result)
            caso 2
                result <- number1 - number2
                escreval("The result is: ", result)
            caso 3
                result <- number1 * number2
                escreval("The result is: ", result)
            caso 4
                result <- number1 / number2
                escreval("The result is: ", result)
            caso 5
                escreval("End of program!")
            outrocaso
                escreval("Enter a valid option")
        fimescolha
    fimenquanto



fimalgoritmo