algoritmo "exercicio5"
var
    ganhoBruto,gastos,gb,gs,saldo: real
    trimestre: inteiro
    i: inteiro
inicio
    trimestre <- 3
    para i de 1 ate 3 passo 1 faca
        escreval ("Qual o ganho bruto do",i,"mês")
        leia(ganhoBruto)
        escreval(ganhoBruto)
        gb <- gb + ganhoBruto


        escreval("Qual o valor de gastos do",i,"mês")
        leia(gastos)
        escreval(gastos)
        gs <- gs + gastos
    fimpara
    saldo <- gb - gs
    se (saldo > 0) entao
        escreval ("a empresa teve lucro")
        escreval ("o lucro foi de:",saldo)
    senao
        se (saldo = 0) entao
            escreval ("a empresa teve saldo 0")
        senao
            escreval ("a empresa teve prejuízo")
            escreval ("o prejuízo foi de:",saldo)
        fimse
    fimse
fimalgoritmo