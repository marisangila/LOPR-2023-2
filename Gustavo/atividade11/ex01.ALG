Algoritmo "ex01"

//Fa�a uma matriz quadrada, de 3 por 3, em que o usu�rio informe as pontua��es
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada.
//Ao final, mostre ao usu�rio: todas as 9 pontua��es e em qual das rodadas o
//time obteve a maior pontua��o: na 1�, 2� ou 3� rodada e qual foi essa pontua��o.


Var

    rodada, partida, i, j, maiorRodada : inteiro
    matrizJogos : vetor[1..3, 1..3] de inteiro
    somaRodada : vetor[1..3] de inteiro

Inicio

    para rodada de 1 ate 3 faca
        para partida de 1 ate 3 faca
            escreva("Digite a pontua��o da ",partida,"� partida da ",rodada,"� rodada: ")
            leia(matrizJogos[rodada, partida])
            
            somaRodada[rodada] <- somaRodada[rodada] + matrizJogos[rodada, partida]
        fimpara
    fimpara
    
    limpatela
    escreval("===== MATRIZ ORGANIZADA =====")
    escreval
    para rodada de 1 ate 3 faca
        para partida de 1 ate 3 faca
            escreva(matrizJogos[rodada, partida])
        fimpara
        escreval
    fimpara
    
    escreval
    escreval("Total rodada 1: ",somaRodada[1])
    escreval("Total rodada 1: ",somaRodada[2])
    escreval("Total rodada 1: ",somaRodada[3])
    
    escreval
    se((somaRodada[1] > somaRodada[2]) e (somaRodada[1] > somaRodada[3])) entao
        maiorRodada <- somaRodada[1]
        escreval("A maior rodada � a primeira com ",maiorRodada," pontos")
    senao
        se((somaRodada[2] > somaRodada[1]) e (somaRodada[2] > somaRodada[3])) entao
            maiorRodada <- somaRodada[2]
            escreval("A maior rodada � a segunda com ",maiorRodada," pontos")
        senao
            se((somaRodada[3] > somaRodada[1]) e (somaRodada[3] > somaRodada[2])) entao
                maiorRodada <- somaRodada[3]
                escreval("A maior rodada � a terceira com ",maiorRodada," pontos")
            senao
                escreval("As pontua��es s�o iguais")
            fimse
        fimse
    fimse

Fimalgoritmo