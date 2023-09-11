algoritmo "ATIVIDADE3"
var
    lucroMarco:real
    lucroAbril:real
    lucroMaio:real
    media:real
inicio
    escreva("digite o lucro do mês de Março: ")
    leia(lucroMarco)
    escreva("digite o lucro do mês de Abril: ")
    leia(lucroAbril)
    escreva("digite o lucro do mês de Maio: ")
    leia(lucroMaio)
    media <- (lucroMarco+lucroAbril+lucroMaio)/3
    escreva("a média dos lucros é: ",media)
fimalgoritmo