Algoritmo "ex04"

//Fa�a um pseudoc�digo  que solicite ao usu�rio 12 n�meros que dever�o ser
//lidos em um vetor. Mostre na tela todos os n�meros informados, em formato de
//lista (um embaixo do outro) e tamb�m mostre: o maior e o menor valor
//informados e suas posi��es.

Var

    i, j, k, l, maior, menor, posicaoMaior, posicaoMenor : inteiro
    numero : vetor[0..11] de inteiro

Inicio

    para i de 0 ate 11 faca
        escreva("Digite um n�mero: ")
        leia(numero[i])
    fimpara

    maior <- numero[0]
    menor <- numero[0]

    para j de 0 ate 11 faca
        se(numero[j] > maior) entao
            maior <- numero[j]
            posicaoMaior <- j
        senao
            se(numero[j] < menor) entao
                menor <- numero[j]
                posicaoMenor <- j
            fimse
        fimse
    fimpara

    limpatela
    para k de 0 ate 11 faca
        escreval(numero[k])
    fimpara
    
    escreval
    escreval("Maior n�mero: ",maior)
    escreval("Posi��o: ",posicaoMaior + 1,"�")
    escreval
    escreval("Menor n�mero: ",menor)
    escreval("Posi��o: ",posicaoMenor + 1,"�")

Fimalgoritmo