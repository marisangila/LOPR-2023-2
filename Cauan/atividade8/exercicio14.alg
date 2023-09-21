algoritmo "exercicio14"
var
    numeroMaior: real
    numero: real
    i: inteiro
inicio
    numeroMaior <- 0
    para i de 1 ate 10 faca
        escreval (i,"Digite um número:")
        leia(numero)
        se (numero > numeroMaior ) entao
            numeroMaior <- numero
        fimse
    fimpara
    escreval("O maior número da sequência é:",numeroMaior)
fimalgoritmo