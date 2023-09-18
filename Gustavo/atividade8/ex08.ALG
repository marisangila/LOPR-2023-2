Algoritmo "ex08"

//Faça um pseudocódigo que peça ao usuário 8 números e mostre a média dos
//números informados.


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
    
    escreval("Média entre os números: ",conta)

Fimalgoritmo