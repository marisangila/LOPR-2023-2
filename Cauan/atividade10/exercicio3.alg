algoritmo "exercicio3"
var
    idades: vetor[0..9] de real
    i: inteiro
inicio
    para i de 1 ate 10 faca
        escreval (i,"Qual a sua idade?")
        leia(idades[i])
    fimpara
    escreval("A primeira perguntada é: ",idades[1])
    escreval("A ultima idade perguntada é: ",idades[10])
fimalgoritmo