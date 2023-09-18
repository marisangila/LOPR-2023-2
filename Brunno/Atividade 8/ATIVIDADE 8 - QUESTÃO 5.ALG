Algoritmo "ATIVIDADE 8 - QUESTÃO 5"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
var
ganhoBruto, ganhoMensal, gastos, totalGanho, totalGasto, saldo: real
i: inteiro

inicio
para i de 1 ate 3 faca

    escreval("Qual foi o ganho bruto da empresa? ")
        leia(ganhoBruto)
    escreval("Qual foi o gasto da empresa? ")
        leia(gastos)

    totalGanho <- totalGanho + ganhoBruto
    totalGasto <- totalGasto + gastos
    saldo <- totalGanho - totalGasto
fimpara

escreval("Valor total do ganho bruto desses três meses: ",totalGanho)
escreval("Valor total do gasto desses três meses: ",totalGasto)
escreval("Saldo total desses três meses: ",saldo)

se(totalGanho > totalGasto)entao
    escreval("Você obteve o lucro de: ", saldo)
senao
    escreval("Você teve prejuízo nesses meses! ")
fimse
fimalgoritmo