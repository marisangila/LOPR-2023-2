Algoritmo "ex04"

//Em uma matriz 4x4 preenchida com valores inteiros, mostre na tela:

//A soma de todos os elementos das linhas pares
//O valor do primeiro elemento da matriz e do último
//A soma dos elementos da linha 2
//Mostre somente os elementos da Diagonal Principal (clique aqui se não lembrar
//o que é Diagonal principal)


Var

    i, j, soma, somaLinhaDois : inteiro
    matrizQuatroQuatro : vetor[0..3, 0..3] de inteiro

Inicio

    //coloca os valores na matriz
    para i de 0 ate 3 faca
        para j de 0 ate 3 faca
            matrizQuatroQuatro[i, j] <- randi(51)
        fimpara
    fimpara

    //mostra a matriz
    escreval
    para i de 0 ate 3 faca
        para j de 0 ate 3 faca
            escreva(matrizQuatroQuatro[i, j])
        fimpara
        escreval
    fimpara

    //soma dos pares
    escreval
    para i de 0 ate 3 faca
        para j de 0 ate 3 faca
            se(matrizQuatroQuatro[i, j] % 2 = 0) entao
                soma <- soma + matrizQuatroQuatro[i, j]
            fimse
        fimpara
    fimpara
    
    //soma da linha dois
    para j de 0 ate 3 faca
        somaLinhaDois <- somaLinhaDois + matrizQuatroQuatro[1, j]
    fimpara
    
    escreval("Soma de todos os elementos pares: ",soma)
    escreval
    escreval("O primeiro elemento: ",matrizQuatroQuatro[0, 0])
    escreval
    escreval("O último elemento: ",matrizQuatroQuatro[3, 3])
    escreval
    escreval("Soma dos elementos da linha dois: ",somaLinhaDois)
    escreval
    escreva("Matriz diagonal principal: ")
    //matriz diagonal principal
    para i de 0 ate 3 faca
        para j de 0 ate 3 faca
            se(i = j) entao
                escreva(matrizQuatroQuatro[i, j])
            fimse
        fimpara
    fimpara
    escreval

Fimalgoritmo