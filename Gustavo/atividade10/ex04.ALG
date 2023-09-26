Algoritmo "ex04"

//Faça um pseudocódigo  que solicite ao usuário 12 números que deverão ser
//lidos em um vetor. Mostre na tela todos os números informados, em formato de
//lista (um embaixo do outro) e também mostre: o maior e o menor valor
//informados e suas posições.

Var

    i, j, k, l, maior, menor, posicaoMaior, posicaoMenor : inteiro
    numero : vetor[0..11] de inteiro

Inicio

    para i de 0 ate 11 faca
        escreva("Digite um número: ")
        leia(numero[i])
    fimpara

    maior <- numero[0]
    menor <- numero[0]

    para j de 0 ate 11 faca
        se(numero[j] > maior) entao
            maior <- numero[j]
            posicaoMaior <- j
        senao
            se(numero[j] < menor) entao
                menor <- numero[j]
                posicaoMenor <- j
            fimse
        fimse
    fimpara

    limpatela
    para k de 0 ate 11 faca
        escreval(numero[k])
    fimpara
    
    escreval
    escreval("Maior número: ",maior)
    escreval("Posição: ",posicaoMaior + 1,"°")
    escreval
    escreval("Menor número: ",menor)
    escreval("Posição: ",posicaoMenor + 1,"°")

Fimalgoritmo