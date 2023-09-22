algoritmo "exercicio8"
var
    numero: real
    media: real
    i: inteiro
    n: real
inicio
    para i de 1 ate 8 faca
        escreval (i,"Digite um número qualquer")
        leia(numero)
        n <- n + numero
    fimpara
    media <- n / i
    escreval ("A média dos números é: ",media)
fimalgoritmo