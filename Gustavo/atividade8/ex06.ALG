Algoritmo "ex06"

//Fa�a um pseudoc�digo que pe�a ao usu�rio um n�mero inteiro e um incremento
//inteiro. Ap�s, mostre na tela do 0 at� este n�mero, respeitando o incremento
//informado.

//Ex.: N�mero = 20
//Incremento = 5
//Sa�da do programa = 0, 5 ,10, 15 ,20.


Var

    numero, incremento, i : inteiro

Inicio

    escreval("Digite um numero: ")
    leia(numero)
    
    escreval("Digite um incremento: ")
    leia(incremento)
    
    escreval
    para i de 0 ate numero passo incremento faca
        escreva(i," ")
    fimpara

Fimalgoritmo