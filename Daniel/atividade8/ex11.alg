algoritmo "Nome do Programa"

var
    number: real
    cont_pair, cont_odd, cont_negative, i: inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Enter the",i,"° number:")
        leia(number)

        se (number % 2) = 0 entao 
            cont_pair <- cont_pair + 1
        senao
            cont_odd <- cont_odd + 1
        fimse

        se (number < 0) entao
            cont_negative <- cont_negative + 1
        fimse
    fimpara

    escreval("The amount of pair numbers is: ", cont_pair)
    escreval("The amount of ood numbers is: ", cont_odd)
    escreval("The amount of negative numbers is: ", cont_negative)
5
    
fimalgoritmo