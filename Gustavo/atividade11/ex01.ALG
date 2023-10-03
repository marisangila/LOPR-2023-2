Algoritmo "ex01"

//Faça uma matriz quadrada, de 3 por 3, em que o usuário informe as pontuações
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada.
//Ao final, mostre ao usuário: todas as 9 pontuações e em qual das rodadas o
//time obteve a maior pontuação: na 1ª, 2ª ou 3ª rodada e qual foi essa pontuação.


Var

    rodada, partida, i, j, maiorRodada : inteiro
    matrizJogos : vetor[1..3, 1..3] de inteiro
    somaRodada : vetor[1..3] de inteiro

Inicio

    para rodada de 1 ate 3 faca
        para partida de 1 ate 3 faca
            escreva("Digite a pontuação da ",partida,"° partida da ",rodada,"° rodada: ")
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
        escreval("A maior rodada é a primeira com ",maiorRodada," pontos")
    senao
        se((somaRodada[2] > somaRodada[1]) e (somaRodada[2] > somaRodada[3])) entao
            maiorRodada <- somaRodada[2]
            escreval("A maior rodada é a segunda com ",maiorRodada," pontos")
        senao
            se((somaRodada[3] > somaRodada[1]) e (somaRodada[3] > somaRodada[2])) entao
                maiorRodada <- somaRodada[3]
                escreval("A maior rodada é a terceira com ",maiorRodada," pontos")
            senao
                escreval("As pontuações são iguais")
            fimse
        fimse
    fimse

Fimalgoritmo