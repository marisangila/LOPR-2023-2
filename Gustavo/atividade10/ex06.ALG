Algoritmo "ex06"

//Faça um programa que peça 5 números em um vetor A, mais 05 números em outro
//vetor B. Armazene a soma dos elementos dos vetores A e B em um terceiro
//vetor C.

//Ex.: vetorC[1] <- vetorA[1] + vetorB[1]. Mostre as somas armazenadas no vetor
//C ao final.


Var

    a, b, somaA, somaB, vetorC : inteiro
    vetorA, vetorB : vetor[0..4] de inteiro

Inicio

    para a de 0 ate 4 faca
        escreval("Digite um número: ")
        leia(vetorA[a])
        
        somaA <- somaA + vetorA[a]

    fimpara

    para b de 0 ate 4 faca
        escreval("Digite um número: ")
        leia(vetorB[b])

        somaA <- somaA + vetorB[b]
    fimpara

    vetorC <- somaA + somaB

    escreval("Menor número: ",vetorC)

Fimalgoritmo