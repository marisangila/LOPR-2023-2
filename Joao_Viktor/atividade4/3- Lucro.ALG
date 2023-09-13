Algoritmo "Lucro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023

Var
   lucroJaneiro, lucroFevereiro, lucroMarco, media: real
   tempMedia: inteiro

Inicio
   tempMedia <- 3
   escreval("Digite os lucros de Janeiro: ")
   leia(lucroJaneiro)
   escreval("Digite os lucros de Fevereiro: ")
   leia(lucroFevereiro)
   escreval("Digite os lucros de Março: ")
   leia(lucroMarco)
   media <- (lucroJaneiro + lucroFevereiro + lucroMarco) / tempMedia
   escreval("A média de lucros trimestral foi de: R$",media)





Fimalgoritmo