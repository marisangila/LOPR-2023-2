Algoritmo "ex03"

//Faça um pseudocódigo que determine o menor valor de uma matriz.
//Tal processamento deve ser feito em uma função que retorna o menor elemento.

Var

    i, j, menorFuncao: inteiro
    nomeMatriz: vetor[0..4, 0..4] de inteiro

//FUNCAO ----------------------------------------------------------------------
funcao menorValor(): inteiro
var
    i, j, k, l, menor : inteiro
inicio

    menor <- nomeMatriz[0, 0]

    //Define qual é o menor número
    para k de 0 ate 4 faca
        para l de 0 ate 4 faca
            se(nomeMatriz[k, l] < menor) entao
                menor <- nomeMatriz[k, l]
            fimse
        fimpara
    fimpara

    retorne menor

fimfuncao
//------------------------------------------------------------------------------

Inicio

    //FAZ A MATRIZ E IMPRIME LOGO EM SEGUIDA
    para i de 0 ate 4 faca
        para j de 0 ate 4 faca
            nomeMatriz[i, j] <- randi(50)
            escreva(nomeMatriz[i, j]," ")
        fimpara
        escreval
    fimpara

    escreval
    escreva("O menor valor de uma matriz é o ")

    escreva(menorValor())
    escreval

Fimalgoritmo