algoritmo "exercicio2"
var
    comeco: inteiro
    fim: inteiro
    i: inteiro
    multiplo: inteiro
    x: inteiro
inicio
    escreval("Defina um número para o começo do intervalo:")
    leia(comeco)
    escreval("Defina um número para o final do intervalo:")
    leia(fim)
    para i de comeco ate fim passo 1 faca
        se (i % 5 = 0) entao
            x <- x + 1
            escreval(i,x)
        fimse
    fimpara
fimalgoritmo