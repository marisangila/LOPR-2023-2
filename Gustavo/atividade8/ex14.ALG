Algoritmo "ex14"

//Fa�a um pseudoc�digo que solicite ao usu�rio 10 n�meros inteiros e ao final,
//mostre o maior n�mero informado. Considere que o usu�rio n�o ir� informar
//n�meros iguais.


Var

    i, numero, maior : inteiro

Inicio

    para i de 1 ate 10 faca
        escreval("Digite um n�mero: ")
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
    escreval("Maior n�mero: ",maior)

Fimalgoritmo