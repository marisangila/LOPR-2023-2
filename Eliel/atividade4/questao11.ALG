Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   valorTotal, valorParcela: real
   numParcelas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Calculando parcelamento de compra---")
   escreva ("Informe o valor total da compra: ")
   leia (valorTotal)
   escreva ("Informe o número de parcelas desejadas: ")
   leia (numParcelas)
   valorParcela <- valorTotal / numParcelas
   escreva ("Sua compra foi de:", valorTotal, " reais, você optou por parcelar em:", numParcelas, " vezes. Sua parcela mensal é de: ", valorParcela:2:2)

Fimalgoritmo