Algoritmo "ex14"

//Faça um pseudocódigo que solicite ao usuário 10 números inteiros e ao final,
//mostre o maior número informado. Considere que o usuário não irá informar
//números iguais.


Var

    i, numero, maior : inteiro

Inicio

    para i de 1 ate 10 faca
        escreval("Digite um número: ")
        leia(numero)
        
        se(i = 1) entao
            maior <- numero
        senao
            se(numero > maior) entao
                maior <- numero
            fimse
        fimse
    fimpara
    
    limpatela
    escreval("Maior número: ",maior)

Fimalgoritmo