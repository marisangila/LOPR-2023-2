Algoritmo "ex01"

//Crie uma função ou procedimento que receba como argumento uma mensagem e a
//quantidade de vezes que essa mensagem deverá ser exibida em tela.
//A função ou procedimento deve exibir a mensagem N vezes de acordo com o
//parâmetro recebido.

Var

PROCEDIMENTO exibirTela()
var
    texto : caracter
    i, numero: inteiro
inicio

    escreva("Digite uma mensagem: ")
    leia(texto)

    escreva("Digite quantas vezes a maensagem será exibida: ")
    leia(numero)

    limpatela
    para i de 1 ate numero faca
        escreval(texto)
    fimpara

FIMPROCEDIMENTO

Inicio

    exibirTela()

Fimalgoritmo