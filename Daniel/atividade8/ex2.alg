algoritmo "Nome do Programa"

var
    intervalstart: inteiro
    intervalend: inteiro
    i: inteiro
    cont: inteiro

inicio
    escreval("Enter a interval of number:")
    leia(intervalstart)
    escreval("Enter the end of interval:")
    leia(intervalend)

    para i de intervalstart ate intervalend faca
        se (i % 5) = 0 entao
            cont <- cont + 1
            escreval("The number",i,"is multiple of 5.")
        fimse
    fimpara

    escreval("There are",cont,"numbers multiple of 5 in that interval.")

fimalgoritmo