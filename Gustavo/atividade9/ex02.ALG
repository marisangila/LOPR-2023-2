Algoritmo "ex02"

//Faça um pseudocódigo em peça para o usuário digitar dois número inteiros.
//Compare o primeiro número com o segundo. Se o primeiro número for menor
//que o segundo, incremente-o até os dois serem iguais. Caso o primeiro
//número seja menor que o segundo, decremente-o até serem iguais.

Var

    numeroUm, numeroDois, conta : inteiro

Inicio

    escreva("Digite um numero: ")
    leia(numeroUm)
    
    escreva("Digite outro número: ")
    leia(numeroDois)
    
    se(numeroUm > numeroDois) entao
        enquanto numeroUm > numeroDois faca
            numeroUm <- numeroUm - 1
        fimenquanto
    senao
        se(numeroUm < numeroDois) entao
            enquanto numeroUm < numeroDois faca
                numeroDois <- numeroDois - 1
            fimenquanto
        senao
            limpatela
            escreval("Os números são iguais")
            fimalgoritmo
        fimse
    fimse
    
    escreval
    escreval("Numero 1: ",numeroUm)
    escreval("Numero 2: ",numeroDois)

Fimalgoritmo