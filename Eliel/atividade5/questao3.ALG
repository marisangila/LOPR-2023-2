Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numeroMaca: inteiro
   custoTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Calculando o valor total de compra---")
   escreva ("Informe a quantidade de maçãs compradas: ")
   leia (numeroMaca)
   se numeroMaca >= 12 ENTAO
      custoTotal <- 1.95 * numeroMaca
      escreva ("Você comprou", numeroMaca, "maçã(s) e o valor total da compra foi de R$",custoTotal)
   senao
      custoTotal <- 2.30 * numeroMaca
      escreva ("Você comprou", numeroMaca, "maçã(s) e o valor total da compra foi de R$",custoTotal)
   fimse

Fimalgoritmo