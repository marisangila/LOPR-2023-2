Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Const
     JUROS = 0.05
     TEMP = 3
Var
   // Seção de Declarações das variáveis
   valorInicio, valorFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Calculando retorno de investimento---")
   escreva ("Digite o valor a ser aplicado em investimento: ")
   leia (valorInicio)
   valorFinal <- valorInicio + (valorInicio * JUROS * TEMP)
   escreva ("O valor final do investimento será de: ", valorFinal, " reais")

Fimalgoritmo