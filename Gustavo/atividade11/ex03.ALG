Algoritmo "ex03"

//Fa�a um pseudoc�digo que pe�a os valores inteiros para uma matriz 3x3 e pe�a
//ao usu�rio qual o n�mero da linha que ele deseja ver os valores e mostre na
//tela somente os valores dessa linha.

Var

    i, j, k, linha : inteiro
    matrizTresTres : vetor[0..2, 0..2] de inteiro

Inicio

    para i de 0 ate 2 faca
        para j de 0 ate 2 faca
            escreva("Digite o n�mero da ",i+1,"� linha da ",j+1,"� coluna: ")
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
    escreval("Qual linha voc� deseja visualizar?")
    escreva("R: ")
    leia(linha)
    
    escreval
    para k de 0 ate 2 faca
        escreva(matrizTresTres[linha-1, k])
    fimpara
    escreval

Fimalgoritmo