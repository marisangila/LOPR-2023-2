algoritmo "exercicio6"
var
    vA: vetor[0..4] de inteiro
    vB: vetor[0..4] de inteiro
    vC: vetor[0..4] de inteiro
    i: inteiro
inicio
    para i de 1 ate 5 faca
        escreval (i,"Digite um número: ")
        leia(vA)
        escreval(vA[i])
    fimpara

    para i de 1 ate 5 faca
        escreval (i,"Digite um número: ")
        leia(vB)
        escreval(vB[i])
    fimpara

    vC <- vA + vB
    escreval(vC)

fimalgoritmo