Algoritmo "ex01"

//Crie uma fun��o ou procedimento que receba como argumento uma mensagem e a
//quantidade de vezes que essa mensagem dever� ser exibida em tela.
//A fun��o ou procedimento deve exibir a mensagem N vezes de acordo com o
//par�metro recebido.

Var

PROCEDIMENTO exibirTela()
var
    texto : caracter
    i, numero: inteiro
inicio

    escreva("Digite uma mensagem: ")
    leia(texto)

    escreva("Digite quantas vezes a maensagem ser� exibida: ")
    leia(numero)

    limpatela
    para i de 1 ate numero faca
        escreval(texto)
    fimpara

FIMPROCEDIMENTO

Inicio

    exibirTela()

Fimalgoritmo