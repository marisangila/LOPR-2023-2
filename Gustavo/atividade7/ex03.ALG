Algoritmo "ex03"

//Fa�a um pseudoc�digo que a partir de dois n�meros, pergunte ao usu�rio qual
//a opera��o que ele deseja (+, -, / ou *) e mostre o resultado dessa opera��o
//com os dois n�meros na tela. A divis�o poder� ser feita somente se o 2�
//n�mero n�o for zero.

Var

    numeroUm, numeroDois, soma, subtracao, multiplicacao, divisao : real
    operacao : caracter

Inicio

    escreval("Digite um n�mero: ")
    leia(numeroUm)
    
    escreval("Digite outro n�mero: ")
    leia(numeroDois)
    
    escreval("Digite a opera��o que deseja realizar (+, -, /, *):  ")
    leia(operacao)
    
    escolha(operacao)
        caso "+"
            limpatela
            soma <- numeroUm + numeroDois
            escreval(numeroUm," + ",NumeroDois," � igual a ",soma)
        caso "-"
            limpatela
            subtracao <- numeroUm - numeroDois
            escreval(numeroUm," - ",NumeroDois," � igual a ",subtracao)
        caso "*"
            limpatela
            multiplicacao <- numeroUm * numeroDois
            escreval(numeroUm," x ",NumeroDois," � igual a ",multiplicacao)
        caso "/"
            limpatela
            se(numeroDois = 0) entao
                escreval("O divisor n�o pode ser '0'")
                fimalgoritmo
            senao
                 divisao <- numeroUm / numeroDois
                 escreval(numeroUm," / ",NumeroDois," � igual a ",divisao)
            fimse
        outrocaso
            limpatela
            escreval("Op��o incorreta!")
    fimescolha
    
Fimalgoritmo