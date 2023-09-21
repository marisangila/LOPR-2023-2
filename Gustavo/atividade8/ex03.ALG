Algoritmo "ex03"

//Faça um pseudocódigo que peça ao usuário 10 números e mostre posteriormente
//quantos são pares e a soma deles, bem como quantos são ímpares e a soma deles.

Var

    i, par, impar : inteiro
    numero, somaPar, somaImpar : real

Inicio

    para i de 1 ate 10 faca
        escreval("Digite um número: ")
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
    escreval("Quantidade de números ímpares: ",impar)
    escreval("Soma entre eles: ",somaImpar)
    escreval
    escreval("Quantidade de números pares: ",par)
    escreval("Soma entre eles: ",somaPar)

Fimalgoritmo