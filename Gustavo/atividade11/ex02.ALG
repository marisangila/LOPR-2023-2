Algoritmo "ex02"

//Faça um pseudocódigo que peça os valores de uma matriz 2x3 e ao final,
//mostre na tela o total da soma de todos os elementos dessa matriz.

Var

    i, j : inteiro
    soma : inteiro
    matrizDoisTres : vetor[1..2, 1..3] de inteiro

Inicio

    para i de 1 ate 2 faca
        para j de 1 ate 3 faca
            escreva("Digite o valor da linha ",i," da coluna ",j,": ")
            leia(matrizDoisTres[i, j])
            soma <- soma + matrizDoisTres[i, j]
        fimpara
    fimpara

    limpatela
    para i de 1 ate 2 faca
        para j de 1 ate 3 faca
            escreva(matrizDoisTres[i, j])
        fimpara
        escreval
    fimpara
    
    escreval
    escreval("Soma total: ",soma)

Fimalgoritmo