algoritmo "Nome do Programa"

var

    age: inteiro

inicio

    escreval("Enter you age:")
    leia(age)

    se age < 16 entao
        escreval("Don't vote")
    senao
        se age < 18 entao
            escreval("Optional vote")
        senao
            se age < 65 entao
                escreval("Obrigatory vote")
            senao
                escreval("optional vote")
            fimse
        fimse
    fimse



fimalgoritmo