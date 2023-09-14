Algoritmo "questão11"

Var
// Seção de Declarações das variáveis 
valorTotal: real
parcelaQuantidade : real
parcelaMensalidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite o valor total da compra:")
leia (valorTotal)
escreval ("Quantas vezes deseja parcelar a compra?")
leia (parcelaQuantidade)
parcelaMensalidade <- valorTotal / parcelaQuantidade
escreval ("Sua compra foi de ",valorTotal)
escreval ("Parcelado em",parcelaQuantidade)
escreval ("Com a mensalidade no valor de ",parcelaMensalidade)

Fimalgoritmo
