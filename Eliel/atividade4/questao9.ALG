Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   valorVenda, valorRep, valorImp, valorComp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Calculando valor de venda---")
   escreva ("Informe o valor de venda do produto: ")
   leia (valorVenda)
   valorRep <- 0.2
   valorImp <- 0.3
   valorComp <- valorVenda + (valorVenda * valorRep) + (valorVenda * valorImp)
   escreva ("O valor total de venda do produto é de: ", valorComp)

Fimalgoritmo