Algoritmo "Investimento"

Const
JUROS = 0.05
TEMP = 3

Var
valorInicial, valorFinal: real


Inicio
escreva("Digite o valor a ser investido: ")
leia(valorInicial)
valorFinal <- valorInicial + (valorInicial * JUROS * TEMP)
escreval("Depois de 3 anos você terá: R$",valorFinal)



Fimalgoritmo