Algoritmo "questao13"

Const
   JUROS = 0.05
   TEMP = 3

Var
   // Se��o de Declara��es das vari�veis
   valorFinal, valorInicial : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor inicial: ")
   leia(valorInicial)
   valorFinal <- valorInicial + (valorInicial * JUROS * TEMP)
   escreva("Seu investimento ter� como o total de R$ ", valorFinal)

Fimalgoritmo