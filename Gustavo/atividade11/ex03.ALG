Algoritmo "ex03"

//Faça um pseudocódigo que peça os valores inteiros para uma matriz 3x3 e peça
//ao usuário qual o número da linha que ele deseja ver os valores e mostre na
//tela somente os valores dessa linha.

Var

    i, j, k, linha : inteiro
    matrizTresTres : vetor[0..2, 0..2] de inteiro

Inicio

    para i de 0 ate 2 faca
        para j de 0 ate 2 faca
            escreva("Digite o número da ",i+1,"° linha da ",j+1,"° coluna: ")
            leia(matrizTresTres[i, j])
        fimpara
    fimpara
    
    escreval
    para i de 0 ate 2 faca
        para j de 0 ate 2 faca
            escreva(matrizTresTres[i, j])
        fimpara
        escreval
    fimpara
    
    escreval
    escreval("Qual linha você deseja visualizar?")
    escreva("R: ")
    leia(linha)
    
    escreval
    para k de 0 ate 2 faca
        escreva(matrizTresTres[linha-1, k])
    fimpara
    escreval

Fimalgoritmo