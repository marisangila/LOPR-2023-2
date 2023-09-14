algoritmo "Nome do Programa"

var
    n1: real
    n2: real
    result: real
    choice: inteiro
inicio
    escreval("Enter the first number:")
    leia(n1)
    escreval("Enter the second number:")
    leia(n2)

    escreval("Choose an mathematical operation:")
    escreval("[1] Sum")
    escreval("[2] Subtratical")
    escreval("[3] Multiplication")
    escreval("[4] Division")
    escreval("")
    escreval("Your choice:")
    leia(choice)

    escolha choice
        caso 1
            result <- n1 + n2
        caso 2
            result <- n1 - n2
        caso 3
            result <- n1 * n2
        caso 4
            se n2 <> 0 entao
                result <- n1 / n2
            senao
                escreval("This operation can't to be accomplished! Enter a valid number.")
            fimse
        outrocaso
            escreval("Enter a valid option!")
    fimescolha
    escreval(result)
fimalgoritmo