Algoritmo "ex02"

//Fa�a um pseudoc�digo que conte quantos n�meros m�ltiplos de 5 existem em um
//intervalo de n�meros informado pelo usu�rio.


Var

    inicioIntervalo, finalIntervalo, i, contador : inteiro

Inicio

    escreva("Digite o in�cio do intervalo: ")
    leia(inicioIntervalo)
    
    escreva("Digite o final do intervalo: ")
    leia(finalIntervalo)
    
    se(inicioIntervalo > finalIntervalo) entao
        limpatela
        escreval("Op��o inv�lida, in�cio n�o pode ser maior que o final")
        fimalgoritmo
    fimse
    
    para i de inicioIntervalo ate finalIntervalo faca
        se(i % 5 = 0) entao
            contador <- contador + 1
        fimse
    fimpara
    
    escreval(contador," n�meros s�o divis�veis de 5 no intervalo entre ",inicioIntervalo," e ",finalIntervalo)

Fimalgoritmo