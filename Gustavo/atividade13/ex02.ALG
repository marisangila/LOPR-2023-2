Algoritmo "ex02"

//Escreva um pseudoc�digo que, dados dois vetores de mesmo tamanho, determina
//se eles s�o iguais, ou seja, se cont�m os mesmos valores e na mesma ordem.
//A verifica��o deve ser feita por uma fun��o que retorna VERDADEIRO  (s�o iguais)
//ou FALSO (s�o diferentes).

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