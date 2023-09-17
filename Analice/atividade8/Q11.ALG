algoritmo "questão11"

// 10 NÚMEROS

var

numeros, numPar, numImpar, numNegativo, i, resultado: inteiro

inicio


PARA i de 1 ATE 10 FACA
    ESCREVAL("Digite um número até completar 10 números: ")
    leia (numeros)

    SE (numeros % 2 = 0) ENTAO
        numPar <- numPar +1
    SENAO 
        numImpar <- numImpar +1
    FIMSE

    SE (numeros < 0) ENTAO
        numNegativo <- numNegativo + 1
    FIMSE

FIMPARA

    ESCREVAL ("O que deseja saber sobre esses dez números? ")
    ESCREVAL ("[1] Quantos números são ímpares.")
    ESCREVAL ("[2] Quantos números são par.")
    ESCREVAL ("[3] Quantos são negativos. ")
    leia (resultado)

    ESCOLHA resultado

        CASO 1
            ESCREVAL ("Há", numPar, "pares.")
        CASO 2
            ESCREVAL ("Há", numImpar, "ímpares.")
        CASO 3
            ESCREVAL ("Há", numNegativo, "números negativos.")
        OUTROCASO
            ESCREVAL ("operação inválida, tente novamente mais tarde!")

    FIMESCOLHA

fimalgoritmo