Algoritmo "ex04"

//Fa�a um pseudoc�digo que encontre os n�meros primos de 1 a N. O pseudoc�digo
//deve imprimir na tela os n�meros primos. A verifica��o do n�mero
//(se � ou n�o � primo) deve ser feita atrav�s de uma fun��o.

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

    escreva("Digite at� onde voc� deseja ver os n�meros primos: ")
    leia(finalPrimos)
    
    para i de 1 ate finalPrimos faca
        se verificarPrimo(i) entao
            escreva(i)
        fimse
    fimpara

Fimalgoritmo