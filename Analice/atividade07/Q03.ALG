algoritmo "questão3"

// OPERAÇÕES COM DOIS NÚMEROS

var

numero1: inteiro
numero2: inteiro
operacao: inteiro

inicio

escreval ("Digite o primeiro número: ")
leia (numero1)
escreval ("Digite o segundo número: ")
leia (numero2)

escreval ("Qual operação gostaria de fazer com ambos os números? ")
escreval ("[1] Adição")
escreval ("[2] Subtração")
escreval ("[3] Multiplicação")
escreval ("[4] Divisão")
escreval ("Selecione uma das opções: ")
leia (operacao)

ESCOLHA (operacao)

CASO 1
operacao <- numero1 + numero2
CASO 2
operacao <- numero1 - numero2
CASO 3 
operacao <- numero1 * numero2
CASO 4
operacao <- numero1 / numero2 <> 0 

OUTROCASO 
escreval ("Opção inválida, tente novamente!")

FIMESCOLHA

escreval ("O resultado é: ", operacao)

fimalgoritmo