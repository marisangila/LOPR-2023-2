algoritmo "exercicio2"
var

numeroA: inteiro
numeroB: inteiro

inicio
        escreval("digite um número:")
        leia(numeroA)
        escreval("digite outro número:")
        leia(numeroB)
        se (numeroA > numeroB) entao
            repita
                numeroA <- numeroA - 1
                escreval(numeroA)
                escreval(numeroB)
            ate numeroA = numeroB
        fimse
        se (numeroA < numeroB) entao
            repita
                numeroA <- numeroA + 1
                escreval(numeroA)
                escreval(numeroB)
            ate numeroA = numeroB
        fimse
        escreval(numeroA," ",numeroB)
fimalgoritmo