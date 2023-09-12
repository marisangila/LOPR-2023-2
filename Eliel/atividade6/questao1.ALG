Algoritmo "questao1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   codigoProduto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando produto---")
   escreval ("Informe o código do produto: ")
   escreval ("[1254]")
   escreval ("[5698]")
   escreval ("[7114]")
   leia (codigoProduto)
   escolha (codigoProduto)
   caso 1254
      escreva ("Sanduíche de presunto - R$8")
   caso 5678
      escreva ("Churros - R$3,50")
   caso 7114
      escreva ("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreva ("Opção Inválida! Tente novamente.")
   fimescolha


Fimalgoritmo