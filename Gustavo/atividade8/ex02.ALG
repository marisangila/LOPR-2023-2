Algoritmo "ex02"

//Faça um pseudocódigo que conte quantos números múltiplos de 5 existem em um
//intervalo de números informado pelo usuário.


Var

    inicioIntervalo, finalIntervalo, i, contador : inteiro

Inicio

    escreva("Digite o início do intervalo: ")
    leia(inicioIntervalo)
    
    escreva("Digite o final do intervalo: ")
    leia(finalIntervalo)
    
    se(inicioIntervalo > finalIntervalo) entao
        limpatela
        escreval("Opção inválida, início não pode ser maior que o final")
        fimalgoritmo
    fimse
    
    para i de inicioIntervalo ate finalIntervalo faca
        se(i % 5 = 0) entao
            contador <- contador + 1
        fimse
    fimpara
    
    escreval(contador," números são divisíveis de 5 no intervalo entre ",inicioIntervalo," e ",finalIntervalo)

Fimalgoritmo