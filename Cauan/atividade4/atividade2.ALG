algoritmo "ATIVIDADE2"
var
    numeroA:inteiro
    antecessor:inteiro
    sucessor:inteiro
inicio
    escreva("digite um número: ")
    leia(numeroA)
    antecessor <- numeroA - 1
    sucessor <- numeroA + 1
    escreva(antecessor,",",numeroA,",",sucessor)
fimalgoritmo