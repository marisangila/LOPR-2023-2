Algoritmo "ex01"

//Faça um pseudocódigo que peça para o usuário digitar um número. Em
//seguida você deve gerar um número randomico usando randi() até que o
//número randômico gerado seja igual número informado pelo usuário.

Var

    numero, random : inteiro

Inicio

    escreva("Digite um número de 0 até 50: ")
    leia(numero)

    se((numero < 0) ou (numero > 50)) entao
        limpatela
        escreval("O programa não aceita número menor que 0 ou maior que 50! ")
    senao
    
       repita
           random <- randi(50) + 1
           escreval(random)
       ate random = numero
    fimse

Fimalgoritmo