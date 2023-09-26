Algoritmo "ex03"

//Faça um pseudocódigo que leia as idades de 10 pessoas em um vetor e ao final,
//mostre na tela a idade da primeira e da última pessoa informadas.

Var

    i, j : inteiro
    pessoa : vetor[0..9] de inteiro

Inicio

    para i de 0 ate 9 faca
        escreva("Digite a idade da ",i+1," pessoa: ")
        leia(pessoa[i])
    fimpara
    
    escreval
    escreval("Idade da 1° pessoa",pessoa[0])
    escreval("Idade da 2° pessoa",pessoa[9])

Fimalgoritmo