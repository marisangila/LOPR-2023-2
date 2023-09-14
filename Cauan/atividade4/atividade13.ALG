algoritmo "exercicio13"
var
    investimento: real
    resultado: real
    taxa: real
    tempo: inteiro
inicio
    escreval("digite a quantia investida: ")
    leia(investimento)
    taxa <- 0.5
    tempo <- 3
    resultado <- investimento + (investimento * taxa * tempo)
    escreva("o resultado dos seus investimentos é de: ",resultado)
fimalgoritmo