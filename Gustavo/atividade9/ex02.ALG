Algoritmo "ex02"

//Fa�a um pseudoc�digo em pe�a para o usu�rio digitar dois n�mero inteiros.
//Compare o primeiro n�mero com o segundo. Se o primeiro n�mero for menor
//que o segundo, incremente-o at� os dois serem iguais. Caso o primeiro
//n�mero seja menor que o segundo, decremente-o at� serem iguais.

Var

    numeroUm, numeroDois, conta : inteiro

Inicio

    escreva("Digite um numero: ")
    leia(numeroUm)
    
    escreva("Digite outro n�mero: ")
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
            escreval("Os n�meros s�o iguais")
            fimalgoritmo
        fimse
    fimse
    
    escreval
    escreval("Numero 1: ",numeroUm)
    escreval("Numero 2: ",numeroDois)

Fimalgoritmo