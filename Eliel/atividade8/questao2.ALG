Algoritmo "questao2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numeroA, numeroB: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando múltiplos de 5 em intervalo---")
   escreval ("Informe o primeiro número do intervalo de repetição: ")
   leia (numeroA)
   escreva ("Informe o segundo número do intervalo de repetição: ")
   leia (numeroB)
   para i de numeroA ate numeroB faca
      se i mod 5 = 0 entao
         escreval (i, " é múlitplo de 5!")
      fimse
   fimpara

Fimalgoritmo