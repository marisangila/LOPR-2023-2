Algoritmo "ex08"

//Fa�a um programa que receba os valores inteiros para um vetor de 10 posi��es.
//Ap�s essa rotina, voc� dever� criar outra repeti��o para que os valores
//sejam "rearmazenados" no mesmo vetor, em ordem inversa.

Var

    i, j, k, l : inteiro
    vetorTeste, auxiliar : vetor[1..10] de inteiro

Inicio

    k <- 10

    //pede os n�meros
    para i de 1 ate 10 faca
        escreva("Digite um numero: ")
        leia(vetorTeste[i])
        auxiliar[i] <- vetorTeste[i]
    fimpara
    
    //rearmazena no mesmo vetor de ordem inversa
    para j de 1 ate 10 faca
        vetorTeste[j] <- auxiliar[k]
        k <- k - 1
    fimpara
    
    //imprime os valores de ordem inversa
    escreval
    para l de 1 ate 10 faca
        escreva(vetorTeste[l]," ")
    fimpara
    escreval

Fimalgoritmo