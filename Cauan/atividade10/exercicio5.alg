algoritmo "exercicio5"
var
    numero: vetor[0..9] de inteiro
    numeroTentativa: inteiro
    i: inteiro
    l: logico
inicio
    numero[0] <- -50
    numero[1] <- 15
    numero[2] <- 25
    numero[3] <- 35
    numero[4] <- 9
    numero[5] <- 74
    numero[6] <- 55
    numero[7] <- 28
    numero[8] <- 10
    numero[9] <- 13

    escreval("Digite um valor: ")
    leia(numeroTentativa)

    para i de 0 ate 9 faca
        se (numero[i] = numeroTentativa) entao
            l <- verdadeiro
        fimse
    fimpara

    se l = falso entao
        escreval("Número ",numeroTentativa," não foi encontrado")
    senao
        escreval("Número ",numeroTentativa," foi encontrado")
    fimse

fimalgoritmo