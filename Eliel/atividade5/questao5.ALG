Algoritmo "questao5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valorMulta: real
   dias: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Calculando multa---")
   escreva ("A devolução do livro está atrasada em quantos dias? ")
   leia (dias)
   se dias >= 7 então
   valorMulta <- dias * 5
   escreva ("O valor a ser pago é de R$: ", valorMulta)
   senão
   valorMulta <- dias * 2.50
   escreva ("O valor a ser pago é de R$: ", valorMulta)
   fimse



   

Fimalgoritmo