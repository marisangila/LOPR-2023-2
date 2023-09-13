algoritmo "Nome do Programa"

var
    year: inteiro

inicio

    escreval("Enter a year:")
    leia(year)

    se ((year % 4) = 0) e (year % 100 <> 0) entao
        escreval("This year is a leap year!")
    senao
        escreval("This year is not a leap year!")
    fimse
fimalgoritmo