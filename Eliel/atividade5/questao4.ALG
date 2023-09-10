Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---Identificando números maiores e menores---")
   escreva ("Digite um número: ")
   leia (numeroA)
   escreva ("Digite outro número: ")
   leia (numeroB)
        se numeroA = numeroB entao
        escreva ("Os números são iguais.")
        senao
        se numeroA > numeroB entao
        escreva ("O número ", numeroA, " é maior que o número ", numeroB)
        senao
        se numeroA < numeroB entao
        escreva ("O número ", numeroA, " é menor que o número ", numeroB)
   fimse
   fimse
   fimse

Fimalgoritmo