Algoritmo "ex04"

//Crie um menu de op��es que deve ser exibido pelo menos uma vez. O
//usu�rio ter� as seguintes op��es:
//[1] somar
//[2] subtrair
//[3] multiplicar
//[4] dividir
//[5] sair

// Sempre que o usu�rio escolher uma op��o, a opera��o deve ser realizada e
//o resultado deve ser exibido na tela. O usu�rio deve voltar ao menu e ter a
//op��o de realizar uma outra opera��o.

//O programa deve encerrar a execu��o somente se o usu�rio escolher a
//op��o sair.

//Caso o usu�rio informe uma op��o inv�lida, deve voltar ao menu para digitar
//a op��o novamente.

Var

    resp : inteiro
    numeroUm, numeroDois, soma, subtracao, multiplicacao, divisao : real

Inicio

    resp <- 0
    numeroUm <- 0
    numeroDois <- 0
    soma <- 0
    subtracao <- 0
    multiplicacao <- 0
    divisao <- 0

    repita
        escreval("===== MENU =====")
        escreval("[1] - Somar")
        escreval("[2] - Subtrair")
        escreval("[3] - Multiplicar")
        escreval("[4] - Dividir")
        escreval("[5] - Sair")
        escreva("R: ")
        leia(resp)
        
        escolha(resp)
        
            caso 1
                limpatela
                escreva("Digite um n�mero: ")
                leia(numeroUm)
                
                escreval
                escreval("     +    ")
                escreval
                
                escreva("Digite outro n�mero: ")
                leia(numeroDois)
                
                soma <- numeroUm + numeroDois
                
                limpatela
                escreval(numeroUm," + ",numeroDois," = ",soma)
                
                escreval
                escreval("Voltando para o menu...")
                escreval
                
                timer 3000
                timer 0
                limpatela

            caso 2
                limpatela
                escreva("Digite um n�mero: ")
                leia(numeroUm)

                escreval
                escreval("     -    ")
                escreval

                escreva("Digite outro n�mero: ")
                leia(numeroDois)

                subtracao <- numeroUm - numeroDois

                limpatela
                escreval(numeroUm," - ",numeroDois," = ",subtracao)

                escreval
                escreval("Voltando para o menu...")
                escreval

                timer 3000
                timer 0
                limpatela
            
            caso 3
                limpatela
                escreva("Digite um n�mero: ")
                leia(numeroUm)

                escreval
                escreval("     x    ")
                escreval

                escreva("Digite outro n�mero: ")
                leia(numeroDois)

                multiplicacao <- numeroUm * numeroDois

                limpatela
                escreval(numeroUm," x ",numeroDois," = ",multiplicacao)

                escreval
                escreval("Voltando para o menu...")
                escreval

                timer 3000
                timer 0
                limpatela
            caso 4
                limpatela
                escreva("Digite um n�mero: ")
                leia(numeroUm)

                escreval
                escreval("     /    ")
                escreval

                escreva("Digite outro n�mero: ")
                leia(numeroDois)
                
                se(numeroDois = 0) entao
                    limpatela
                    escreval("Imposs�vel dividir por 0")
                    fimalgoritmo
                fimse

                divisao <- numeroUm / numeroDois

                limpatela
                escreval(numeroUm," / ",numeroDois," = ",divisao)

                escreval
                escreval("Voltando para o menu...")
                escreval

                timer 3000
                timer 0
                limpatela
            outrocaso
                limpatela
        fimescolha
        
    ate resp = 5

Fimalgoritmo