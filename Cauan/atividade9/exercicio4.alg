algoritmo "exercicio4"
var
    numeroA,numeroB,resultado: real
    opcao: inteiro
inicio
    repita
        escreval("insira uma da seguintes opções de operações:")
        escreval("(1)somar")
        escreval("(2)subtrair")
        escreval("(3)multipliar")
        escreval("(4)dividir)")
        escreval("(5)sair")
        leia(opcao)
        se (opcao = 5) entao
            escreval("obrigado por utilizar o programa :>")
        senao
            escreval("digite um número:")
            leia(numeroA)
            escreval("digite outro número:")
            leia(numeroB)
            escolha opcao
                caso 1
                    resultado <- numeroA + numeroB
                    escreval("o resultado é:",resultado)
                caso 2
                    resultado <- numeroA - numeroB
                    escreval("o resultado é:",resultado)
                caso 3
                    resultado <- numeroA * numeroB
                    escreval("o resultado é:",resultado)
                caso 4
                    se (numeroA = 0) ou (numeroB = 0) entao
                        escreval ("opção inválida")
                        escreval ("impossível divisão por zero")
                    senao
                        resultado <- numeroA / numeroB
                        escreval("o resultado é:",resultado)
                    fimse
                outrocaso
                    escreval("opção inválida")
            fimescolha
        fimse
    ate opcao = 5
fimalgoritmo