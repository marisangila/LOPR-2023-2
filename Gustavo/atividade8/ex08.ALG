Algoritmo "ex08"

//Fa�a um pseudoc�digo que pe�a ao usu�rio 8 n�meros e mostre a m�dia dos
//n�meros informados.


Var

    i, numero, soma : inteiro
    conta : real

Inicio

    para i de 1 ate 8 faca
        escreval("Digite um numero: ")
        leia(numero)
        soma <- soma + numero
    fimpara
    
    conta <- soma / 8
    
    escreval("M�dia entre os n�meros: ",conta)

Fimalgoritmo