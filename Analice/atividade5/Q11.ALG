Algoritmo "Questão11"

Var

valorCompra, valorVenda, lucro :real

Inicio 

escreval ("Quanto você pagou pelo produto? ")
leia (valorCompra)

SE (valorCompra < 10) ENTAO
lucro <- valorCompra * 0.7
valorVenda <- valorCompra * lucro
    SENAO
        SE (valorCompra >=10) E (valorCompra < 30) ENTAO
        lucro <- valorCompra * 0.5
        valorVenda <- valorCompra * lucro
            SENAO
                SE (valorCompra >= 30) E (valorCompra < 50) ENTAO 
                lucro <- valorCompra * 0.4
                valorVenda <- valorCompra + lucro
                    SENAO
                        lucro <- 0.3 * valorCompra
                        valorVenda <- valorCompra + lucro
FIMSE
FIMSE
FIMSE

escreval ("Você pagou",valorCompra, " reais pelo produto, e vai vendê-lo por", valorVenda, "reais. ")

Fimalgoritmo