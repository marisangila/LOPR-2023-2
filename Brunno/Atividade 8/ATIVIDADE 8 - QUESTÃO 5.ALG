Algoritmo "ATIVIDADE 8 - QUEST�O 5"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval("Valor total do ganho bruto desses tr�s meses: ",totalGanho)
escreval("Valor total do gasto desses tr�s meses: ",totalGasto)
escreval("Saldo total desses tr�s meses: ",saldo)

se(totalGanho > totalGasto)entao
    escreval("Voc� obteve o lucro de: ", saldo)
senao
    escreval("Voc� teve preju�zo nesses meses! ")
fimse
fimalgoritmo