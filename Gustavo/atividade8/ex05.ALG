Algoritmo "ex05"

//Sua empresa precisa fazer o balan�o financeiro trimestral, portanto fa�a um
//algoritmo que pe�a o ganho bruto e os gastos da empresa para cada um dos 03
//meses do primeiro trimestre de um ano, e que mostre no final o ganho bruto
//trimestral (total), o gasto trimestral (total) e o saldo financeiro,
//informando tamb�m se a empresa teve lucro, preju�zo ou saldo 0.

//Voc� fez esse exerc�cio na lista de exerc�cios condicionais,
//sem utilizar estrutura de repeti��o e j� solicitando o total de ganhos e o
//total de gastos. Aqui, voc� dever� pedir os totais de ganhos e gastos de
//cada m�s, acumulando os valores.


Var

    i, j, k  : inteiro
    ganhosMes, ganhosMesTotal, perdasMes : real
    perdasMesTotal, saldoMesTotal : real

Inicio

    para i de 1 ate 3 faca
        escreva("Ganhos bruto do ",i,"� m�s: R$")
        leia(ganhosMes)
        
        ganhosMesTotal <- ganhosMesTotal + ganhosMes
    fimpara
    
    para j de 1 ate 3 faca
        escreva("Perdas do ",j,"� m�s: R$")
        leia(perdasMes)
        
        perdasMesTotal <- perdasMesTotal + perdasMes
    fimpara
    
    saldoMesTotal <- ganhosMesTotal - perdasMesTotal
    
    escreval
    escreval("Ganhos no trimestre: R$",ganhosMesTotal)
    escreval("Perdas no trimestre: R$",perdasMesTotal)
    escreval("Saldo no trimestre: R$",saldoMesTotal)
    escreval
    se(saldoMesTotal < 0) entao
        escreval("A empresa teve um PREJU�ZO de R$", saldoMesTotal)
    senao
        se(saldoMesTotal > 0) entao
            escreval("A empresa teve um LUCRO de R$", saldoMesTotal)
        senao
            escreval("A empresa tem um saldo de R$", saldoMesTotal)
        fimse
    fimse

Fimalgoritmo