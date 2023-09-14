Algoritmo "ex03"

//Faça um pseudocódigo que a partir de dois números, pergunte ao usuário qual
//a operação que ele deseja (+, -, / ou *) e mostre o resultado dessa operação
//com os dois números na tela. A divisão poderá ser feita somente se o 2º
//número não for zero.

Var

    numeroUm, numeroDois, soma, subtracao, multiplicacao, divisao : real
    operacao : caracter

Inicio

    escreval("Digite um número: ")
    leia(numeroUm)
    
    escreval("Digite outro número: ")
    leia(numeroDois)
    
    escreval("Digite a operação que deseja realizar (+, -, /, *):  ")
    leia(operacao)
    
    escolha(operacao)
        caso "+"
            limpatela
            soma <- numeroUm + numeroDois
            escreval(numeroUm," + ",NumeroDois," é igual a ",soma)
        caso "-"
            limpatela
            subtracao <- numeroUm - numeroDois
            escreval(numeroUm," - ",NumeroDois," é igual a ",subtracao)
        caso "*"
            limpatela
            multiplicacao <- numeroUm * numeroDois
            escreval(numeroUm," x ",NumeroDois," é igual a ",multiplicacao)
        caso "/"
            limpatela
            se(numeroDois = 0) entao
                escreval("O divisor não pode ser '0'")
                fimalgoritmo
            senao
                 divisao <- numeroUm / numeroDois
                 escreval(numeroUm," / ",NumeroDois," é igual a ",divisao)
            fimse
        outrocaso
            limpatela
            escreval("Opção incorreta!")
    fimescolha
    
Fimalgoritmo