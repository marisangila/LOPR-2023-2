Algoritmo "ex03"

//Fa�a um pseudoc�digo que pe�a ao usu�rio 10 n�meros e mostre posteriormente
//quantos s�o pares e a soma deles, bem como quantos s�o �mpares e a soma deles.

Var

    i, par, impar : inteiro
    numero, somaPar, somaImpar : real

Inicio

    para i de 1 ate 10 faca
        escreval("Digite um n�mero: ")
        leia(numero)
        
        se(numero % 2 = 0) entao
            par <- par + 1
            somaPar <- somaPar + numero
        senao
            impar <- impar + 1
            somaImpar <- somaImpar + numero
        fimse
    fimpara
    
    limpatela
    escreval("Quantidade de n�meros �mpares: ",impar)
    escreval("Soma entre eles: ",somaImpar)
    escreval
    escreval("Quantidade de n�meros pares: ",par)
    escreval("Soma entre eles: ",somaPar)

Fimalgoritmo