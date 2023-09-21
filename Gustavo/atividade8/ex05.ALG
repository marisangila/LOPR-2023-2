Algoritmo "ex05"

//Sua empresa precisa fazer o balanço financeiro trimestral, portanto faça um
//algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 03
//meses do primeiro trimestre de um ano, e que mostre no final o ganho bruto
//trimestral (total), o gasto trimestral (total) e o saldo financeiro,
//informando também se a empresa teve lucro, prejuízo ou saldo 0.

//Você fez esse exercício na lista de exercícios condicionais,
//sem utilizar estrutura de repetição e já solicitando o total de ganhos e o
//total de gastos. Aqui, você deverá pedir os totais de ganhos e gastos de
//cada mês, acumulando os valores.


Var

    i, j, k  : inteiro
    ganhosMes, ganhosMesTotal, perdasMes : real
    perdasMesTotal, saldoMesTotal : real

Inicio

    para i de 1 ate 3 faca
        escreva("Ganhos bruto do ",i,"° mês: R$")
        leia(ganhosMes)
        
        ganhosMesTotal <- ganhosMesTotal + ganhosMes
    fimpara
    
    para j de 1 ate 3 faca
        escreva("Perdas do ",j,"° mês: R$")
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
        escreval("A empresa teve um PREJUÍZO de R$", saldoMesTotal)
    senao
        se(saldoMesTotal > 0) entao
            escreval("A empresa teve um LUCRO de R$", saldoMesTotal)
        senao
            escreval("A empresa tem um saldo de R$", saldoMesTotal)
        fimse
    fimse

Fimalgoritmo