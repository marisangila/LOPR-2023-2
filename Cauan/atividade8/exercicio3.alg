algoritmo "exercicio3"
var
    numero: inteiro
    soma_par: inteiro
    soma_impar: inteiro
    x: inteiro
    i: inteiro
inicio
    para i de 1 ate 10 passo 1 faca
        escreval (i,"digite um número:")
        leia(numero)
        escreval(numero)
        se (numero % 2 = 0) entao
            escreval ("o número é par!")
            soma_par <- soma_par + numero
        senao
            escreval ("o número é impar!")
            soma_impar <- soma_impar + numero
        fimse
    fimpara
    escreval("a soma dos números ímpares é:",soma_impar)
    escreval("a soma dos números pares é:",soma_par)
fimalgoritmo