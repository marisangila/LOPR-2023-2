Algoritmo "ex01"

//Faça um pseudocódigo que leia um vetor de inteiros e determine a média
//de seus valores.

Var

    media : real
    i, j : inteiro
    numero, soma : vetor[0..10] de inteiro

Inicio

    para i de 0 ate 9 faca
        escreva("Digite um numero: ")
        leia(numero[i])
    fimpara

    para j de 1 ate 10 faca
        soma[j] <- soma[j-1] + numero[j-1]
    fimpara
    
    media <- soma[10] / 10
    
    escreval("Media: ",media)


Fimalgoritmo