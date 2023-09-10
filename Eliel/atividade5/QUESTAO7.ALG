Algoritmo "questao7"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   salario, valorPrestacao, porcentagem: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Calculando empréstimo---")
   escreva ("Informe o valor bruto do seu salário: ")
   leia (salario)
   escreva ("Informe o valor da prestação: ")
   leia (valorPrestacao)
   porcentagem <- salario * 0.3
   se valorPrestacao > porcentagem entao
      escreva ("Empréstimo negado!")
   senao
      escreva ("Você está elegível para o empréstimo!")
   fimse


Fimalgoritmo