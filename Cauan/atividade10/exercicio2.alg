algoritmo "exercicio2"
var
    numero: vetor[0..9] de inteiro
    i: inteiro
    media: real
    n: inteiro
inicio
    para i de 0 ate 9 faca
        numero[i] <- randi(9) +1
        escreval(numero[i])
        n <- n + numero[i]
    fimpara

        escreval("--------------------------")

        media <- n / i
        escreval("A média é ",media)

        escreval("--------------------------")
        
        repita
            se (numero[i] > media) entao
                escreval ("o numero ",numero[i]," está acima da média")
            fimse
            i <- i - 1
        ate i = 0

fimalgoritmo