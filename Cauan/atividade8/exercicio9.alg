
algoritmo "exercicio9"

var
    numeroSecreto: inteiro
    numeroEscolhido: inteiro
    i: inteiro
inicio
    numeroSecreto <- randi(50)
    para i de 1 ate 5 faca
        escreval (i," Adivinhe o número secreto de 1 á 50:")
        leia(numeroEscolhido)
        se (numeroEscolhido = numeroSecreto) entao
            escreval ("Você acertou o número secreto!!!")
            interrompa
        senao
            escreval ("Você errou o número secreto")
        fimse
    fimpara
fimalgoritmo