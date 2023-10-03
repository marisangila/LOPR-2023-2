Algoritmo "ex05"

//Faça um pseudocódigo que receba os valores das vendas de uma loja no primeiro
//trimestre de 2018. Considere para tal, uma matriz [3,4], sendo que são 03 meses
//e 04 semanas por mês. Ao final, mostre na tela:

//Total de vendas do trimestre
//Total vendido em cada mês
//Total vendido em todas as primeiras semanas de cada mês

Var

    meses, semanas : inteiro
    somaTotal, somaTotalSemanas : real
    somaMes, somaSemanas : vetor[0..3] de real
    matrizVendas : vetor[0..2, 0..3] de real

Inicio

    //colocar valores nas matrizes
    para meses de 0 ate 2 faca
        para semanas de 0 ate 3 faca
            escreva("Digite o valor da venda da ",semanas+1,"° semana do ",meses+1,"° mês: ")
            leia(matrizVendas[meses, semanas])
        fimpara
    fimpara

    //imprime a matriz
    escreval
    para meses de 0 ate 2 faca
        para semanas de 0 ate 3 faca
            escreva(matrizVendas[meses, semanas])
        fimpara
        escreval
    fimpara

    //soma total dos valores do trimestre e de cada mês
    escreval
    para meses de 0 ate 2 faca
        para semanas de 0 ate 3 faca
            somaTotal <- somaTotal + matrizVendas[meses, semanas]
            somaMes[meses] <- somaMes[meses] + matrizVendas[meses, semanas]
        fimpara
    fimpara

    //primeiras semanas
    para meses de 0 ate 2 faca
        somaSemanas[meses] <- somaSemanas[meses] + matrizVendas[meses, 0]
        somaTotalSemanas <- somaTotalSemanas + matrizVendas[meses, 0]
    fimpara

    escreval("--------------------------------------------------")
    escreval("Total de vendas do trimestre: R$",somaTotal)
    escreval("Total de vendas do 1° mês: R$",somaMes[0])
    escreval("Total de vendas do 2° mês: R$",somaMes[1])
    escreval("Total de vendas do 3° mês: R$",somaMes[2])
    para meses de 0 ate 2 faca
        escreval("Total vendido da primeira semana do ",meses+1,"° mês: R$",somaSemanas[meses])
    fimpara
    escreval("Soma total vendido das primeiras semanas: R$",somaTotalSemanas)

Fimalgoritmo