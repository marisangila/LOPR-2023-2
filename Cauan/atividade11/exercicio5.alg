algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    vendasTrimestrais: vetor [1..3,1..4] de real
    mes, semana: inteiro
    totalTrimestre, totalMes: real
inicio

    totalTrimestre <- 0
    totalMes <- 0

    para mes de 1 ate 3 faca
        para semana de 1 ate 4 faca
            escreval("informe os valores das vendas da semana: ",semana, ",mês ", mes, ".")
            leia(vendasTrimestrais[mes,semana])
        fimpara
    fimpara

    para mes de 1 ate 3 faca
        para semana de 1 ate 4 faca
            totalTrimestre <- totalTrimestre + vendasTrimestrais[mes,semana]
        fimpara
    fimpara

    para mes de 1 ate 3 faca
        para semana de 1 ate 4 faca
            totalMes <- totalMes + vendasTrimestrais[mes,semana]
        fimpara
    fimpara
    escreval("Total de vendas é: ",totalMes)

    para mes de 1 ate 3 faca
        para semana de 1 ate 4 faca
            se semana = 1 entao
                escreval (escreval("Total de vendas na primeira semana do mês ")
            fimse
        fimpara
    fimpara

    

    escreval("total de vendas no trimestre: R$", totalTrimestre, " reais.")

fimalgoritmo