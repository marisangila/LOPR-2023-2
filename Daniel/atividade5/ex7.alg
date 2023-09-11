algoritmo "Nome do Programa"

var
    gross_salary: real
    provision: real
inicio

    escreval("Enter you gross salary:")
    leia(gross_salary)
    escreval("Enter the provison:")
    leia(provision)
    se provision > (gross_salary * 0.3) entao
        escreval("You can't make the provision")
    senao
        escreval("You can make the provision")
    fimse


fimalgoritmo