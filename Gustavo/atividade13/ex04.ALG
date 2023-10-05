Algoritmo "ex04"

//Faça um pseudocódigo que encontre os números primos de 1 a N. O pseudocódigo
//deve imprimir na tela os números primos. A verificação do número
//(se é ou não é primo) deve ser feita através de uma função.

Var

    finalPrimos, i: inteiro

funcao verificarPrimo(candidato: inteiro): logico
var
i: inteiro
ehPrimo: logico

inicio
    ehPrimo <- VERDADEIRO
    
    para i de 2 ate candidato-1 faca
        se(candidato % i = 0) entao
            ehPrimo <- FALSO
            interrompa
        fimse
    fimpara
    retorne ehPrimo
fimfuncao

Inicio

    escreva("Digite até onde você deseja ver os números primos: ")
    leia(finalPrimos)
    
    para i de 1 ate finalPrimos faca
        se verificarPrimo(i) entao
            escreva(i)
        fimse
    fimpara

Fimalgoritmo