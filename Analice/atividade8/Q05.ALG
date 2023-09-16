algoritmo "questão5"

// BALANÇO TRIMESTRAL

var

ganhoBruto, ganhoMensal, gastos, totalGanho, totalGasto, saldo: real
i: inteiro

inicio

PARA i DE 1 ATE 3 FACA

    ESCREVAL ("Qual foi o ganho bruto?")
        leia (ganhoBruto)
    ESCREVAL ("Qual foi o gasto da empresa?")
        leia (gastos)

    totalGanho <- totalGanho + ganhoBruto
    totalGasto <- totalGasto + gastos
    saldo <- totalGanho - totalGasto

FIMPARA

ESCREVAL("Valor total do ganho bruto desses três meses: ", totalGanho)
ESCREVAL("Valor total do gasto desses três meses:", totalGasto)
ESCREVAL("Saldo total desses três meses: ", saldo)

SE (totalGanho > totalGasto) ENTAO
    ESCREVAL ("Você obteve o lucro de :", saldo) 
SENAO 
    ESCREVAl ("Você teve prejuízo nesses meses!")
FIMSE


fimalgoritmo