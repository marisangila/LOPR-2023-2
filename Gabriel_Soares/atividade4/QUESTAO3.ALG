Algoritmo "questao3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   lucroJan, lucroFev, lucroMar, mediaLucro, numMeses : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o lucro do mês de janeiro: ")
   leia(lucroJan)
   escreva("Digite o lucro do mês de fevereiro: ")
   leia(lucroFev)
   escreva("Digite o lucro do mês de março: ")
   leia(lucroMar)
   numMeses <- 3
   mediaLucro <- (lucroJan + lucroFev + lucroMar) / numMeses
   escreva("A média de lucros dos meses de janeiro a março foi de R$ ", mediaLucro)

Fimalgoritmo