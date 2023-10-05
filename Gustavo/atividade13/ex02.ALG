Algoritmo "ex02"

//Escreva um pseudocódigo que, dados dois vetores de mesmo tamanho, determina
//se eles são iguais, ou seja, se contêm os mesmos valores e na mesma ordem.
//A verificação deve ser feita por uma função que retorna VERDADEIRO  (são iguais)
//ou FALSO (são diferentes).

Var
    i, num : inteiro
    vetorUm, vetorDois : vetor[0..5] de inteiro

//FUNCAO ---------------------------------------------------------------------
FUNCAO verificar(): logico

var

    j : inteiro
    testando : logico

inicio

    testando <- VERDADEIRO

    para j de 0 ate num faca
        se(vetorUm[j] <> vetorDois[j]) entao
            testando <- FALSO
        fimse
    fimpara

    retorne testando

FIMFUNCAO


//MAIN -----------------------------------------------------------------------
Inicio

    num <- 5

    para i de 0 ate num faca
        vetorUm[i] <- randi(10)
        vetorDois[i] <- randi(10)
    fimpara
    
    escreval(verificar())

Fimalgoritmo