Algoritmo "ex11"

//Fa�a um pseudoc�digo que pe�a 10 n�meros ao usu�rio. Em seguida, pergunte a
//ele o que ele deseja saber (utilizando a estrutura escolha):

//Quantos n�meros pares?
//Quantos n�meros �mpares?
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
    escreval("===== OP��ES =====")
    escreval("1 - Quantidade de n�meros pares")
    escreval("2 - Quantidade de n�meros �mares")
    escreval("3 - Quantidade de n�meros negativos")
    escreva("Digite a op��o que deseja visualizar: ")
    leia(opcao)
    
    escolha(opcao)
        caso 1
             limpatela
             escreval("Quantidade de n�meros pares: ", qntdPar)
        caso 2
             limpatela
             escreval("Quantidade de n�meros �mpares: ", qntdImpar)
        caso 3
             limpatela
             escreval("Quantidade de n�meros negativos: ", qntdNegativo)
        outrocaso
            limpatela
            escreval("Op��o inv�lida!")
    fimescolha

Fimalgoritmo