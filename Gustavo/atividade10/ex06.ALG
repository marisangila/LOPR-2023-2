Algoritmo "ex06"

//Fa�a um programa que pe�a 5 n�meros em um vetor A, mais 05 n�meros em outro
//vetor B. Armazene a soma dos elementos dos vetores A e B em um terceiro
//vetor C.

//Ex.: vetorC[1] <- vetorA[1] + vetorB[1]. Mostre as somas armazenadas no vetor
//C ao final.


Var

    a, b, somaA, somaB, vetorC : inteiro
    vetorA, vetorB : vetor[0..4] de inteiro

Inicio

    para a de 0 ate 4 faca
        escreval("Digite um n�mero: ")
        leia(vetorA[a])
        
        somaA <- somaA + vetorA[a]

    fimpara

    para b de 0 ate 4 faca
        escreval("Digite um n�mero: ")
        leia(vetorB[b])

        somaA <- somaA + vetorB[b]
    fimpara

    vetorC <- somaA + somaB

    escreval("Menor n�mero: ",vetorC)

Fimalgoritmo