algoritmo "questão2"

// RODÍZIO DE VEÍCULOS

var

numPlaca: inteiro

inicio

escreval ("Dentre as opções, qual o último número da placa do seu carro?")
escreval ("[1] 0 e 5")
escreval ("[2] 1 e 6")
escreval ("[3] 2 e 7")
escreval ("[4] 3 e 8")
escreval ("[5] 4 e 9")
escreval ("Selecione uma das opções: ")
leia (numPlaca)

ESCOLHA (numPlaca)
CASO 1
    escreval ("Seu veículo não pode circular nas segundas-feiras!")
CASO 2
    escreval ("Seu veículo não pode circular nas terças-feiras!")
CASO 3
    escreval ("Seu veículo não pode circular nas quartas-feiras!")
CASO 4
    escreval ("Seu veículo não pode circular nas quintas-feiras!")
CASO 5
    escreval ("Seu veículo não pode circular nas sextas-feiras!")

OUTROCASO 
    escreval ("Opção inválida, tente novamente!")

FIMESCOLHA

fimalgoritmo