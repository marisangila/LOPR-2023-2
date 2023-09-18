Algoritmo "ex11"

//Faça um pseudocódigo que peça 10 números ao usuário. Em seguida, pergunte a
//ele o que ele deseja saber (utilizando a estrutura escolha):

//Quantos números pares?
//Quantos números ímpares?
//Quantos negativos?
//E exiba esses valores de acordo com a escolha.


Var

    numero, qntdImpar, qntdPar, qntdNegativo, i, opcao : inteiro

Inicio

    para i de 1 ate 10 faca
        escreva("Digite um numero: ")
        leia(numero)
        
        se(numero % 2 = 0) entao
            qntdPar <- qntdPar + 1
        senao
            qntdImpar <- qntdImpar + 1
        fimse
        se(numero < 0) entao
            qntdNegativo <- qntdNegativo + 1
        fimse
    fimpara
    
    limpatela
    escreval("===== OPÇÕES =====")
    escreval("1 - Quantidade de números pares")
    escreval("2 - Quantidade de números ímares")
    escreval("3 - Quantidade de números negativos")
    escreva("Digite a opção que deseja visualizar: ")
    leia(opcao)
    
    escolha(opcao)
        caso 1
             limpatela
             escreval("Quantidade de números pares: ", qntdPar)
        caso 2
             limpatela
             escreval("Quantidade de números ímpares: ", qntdImpar)
        caso 3
             limpatela
             escreval("Quantidade de números negativos: ", qntdNegativo)
        outrocaso
            limpatela
            escreval("Opção inválida!")
    fimescolha

Fimalgoritmo