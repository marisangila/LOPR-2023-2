algoritmo "exercicio1"
var
    numero: vetor[0..4] de inteiro
    i: inteiro
    media: real
    n: inteiro
inicio
    para i de 0 ate 4 faca
        numero[i] <- randi(4) +1
        escreval(numero[i])
        n <- n + numero[i]
    fimpara
    media <- n / i
    escreval("a média dos números é:",media)
fimalgoritmo