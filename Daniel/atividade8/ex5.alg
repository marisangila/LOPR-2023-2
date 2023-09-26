algoritmo "Nome do Programa"
var
    ganho_bruto_total, gastos_total, gastos, ganho_bruto, saldo: real
    i: inteiro
inicio
    para i de 1 ate 3 faca
        escreval("Digite os ganhos do mês",1)
        leia(ganho_bruto)
        ganho_bruto_total <- ganho_bruto_total + ganho_bruto

        escreval("Digite os gastos do mês",1)
        leia(gastos)
        gastos_total <- gastos_total + gastos
    fimpara
    saldo <- ganho_bruto_total - gastos_total
    escreval("Os ganhos durante estes três meses foram:",ganho_bruto_total,"R$")
    escreval("Os gastos durante estes três meses foram:",gastos_total,"R$")

    se saldo = 0 entao 
        escreval("A empresa teve saldo 0.")
    senao
        se ganho_bruto_total > gastos_total entao 
            escreval("A empresa teve um lucro de",saldo)
        senao
            escreval("A empresa teve um prejuízo de",(saldo*(-2))/2,"R$")
        fimse
    fimse
fimalgoritmo