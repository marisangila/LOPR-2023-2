Algoritmo "ex09"

//Fa�a um pseudoc�digo que pe�a tr�s n�meros e diga qual o maior entre os tr�s.

Var

    numeroUm, numeroDois, numeroTres, maior : real

Inicio

    escreval("Digite o primeiro numero: ")
    leia(numeroUm)
    
    escreval("Digite o segundo numero: ")
    leia(numeroDois)
    
    escreval("Digite o terceiro numero: ")
    leia(numeroTres)
    
    se(numeroUm = numeroDois) e (numeroDois = numeroTres) entao
        escreval("Os numeros s�o iguais!")
    senao
        se(numeroUm > numeroDois) e (numeroUm > numeroTres) entao
            maior <- numeroUm
        senao
            se(numeroDois > numeroUm) e (numeroDois > numeroTres) entao
                maior <- numeroDois
            senao
                maior <- numeroTres
            fimse
        fimse
        escreval("O maior numero � o: ",maior)
    fimse

Fimalgoritmo