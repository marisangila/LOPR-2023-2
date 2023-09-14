Algoritmo "questao13"

Const
   JUROS = 0.05
   TEMP = 3

Var
   // Seção de Declarações das variáveis
   valorFinal, valorInicial : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor inicial: ")
   leia(valorInicial)
   valorFinal <- valorInicial + (valorInicial * JUROS * TEMP)
   escreva("Seu investimento terá como o total de R$ ", valorFinal)

Fimalgoritmo