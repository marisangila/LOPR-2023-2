Algoritmo "ex04"

//Crie um menu de opções que deve ser exibido pelo menos uma vez. O
//usuário terá as seguintes opções:
//[1] somar
//[2] subtrair
//[3] multiplicar
//[4] dividir
//[5] sair

// Sempre que o usuário escolher uma opção, a operação deve ser realizada e
//o resultado deve ser exibido na tela. O usuário deve voltar ao menu e ter a
//opção de realizar uma outra operação.

//O programa deve encerrar a execução somente se o usuário escolher a
//opção sair.

//Caso o usuário informe uma opção inválida, deve voltar ao menu para digitar
//a opção novamente.

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
                escreva("Digite um número: ")
                leia(numeroUm)
                
                escreval
                escreval("     +    ")
                escreval
                
                escreva("Digite outro número: ")
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
                escreva("Digite um número: ")
                leia(numeroUm)

                escreval
                escreval("     -    ")
                escreval

                escreva("Digite outro número: ")
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
                escreva("Digite um número: ")
                leia(numeroUm)

                escreval
                escreval("     x    ")
                escreval

                escreva("Digite outro número: ")
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
                escreva("Digite um número: ")
                leia(numeroUm)

                escreval
                escreval("     /    ")
                escreval

                escreva("Digite outro número: ")
                leia(numeroDois)
                
                se(numeroDois = 0) entao
                    limpatela
                    escreval("Impossível dividir por 0")
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