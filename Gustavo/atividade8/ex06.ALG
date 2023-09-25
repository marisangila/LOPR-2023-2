Algoritmo "ex06"

//Faça um pseudocódigo que peça ao usuário um número inteiro e um incremento
//inteiro. Após, mostre na tela do 0 até este número, respeitando o incremento
//informado.

//Ex.: Número = 20
//Incremento = 5
//Saída do programa = 0, 5 ,10, 15 ,20.


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