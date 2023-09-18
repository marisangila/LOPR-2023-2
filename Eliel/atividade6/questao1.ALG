Algoritmo "questao1"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigoProduto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando produto---")
   escreval ("Informe o c�digo do produto: ")
   escreval ("[1254]")
   escreval ("[5698]")
   escreval ("[7114]")
   leia (codigoProduto)
   escolha (codigoProduto)
   caso 1254
      escreva ("Sandu�che de presunto - R$8")
   caso 5678
      escreva ("Churros - R$3,50")
   caso 7114
      escreva ("Suco de laranja que parece de lim�o mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreva ("Op��o Inv�lida! Tente novamente.")
   fimescolha


Fimalgoritmo