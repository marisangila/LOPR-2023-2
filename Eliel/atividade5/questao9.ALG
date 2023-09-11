Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, numeroC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando o maior número---")
   escreva ("Informe o primeiro número: ")
   leia (numeroA)
   escreva ("Informe o segundo número: ")
   leia (numeroB)
   escreva ("Informe o terceiro número: ")
   leia (numeroC)
   se (numeroA > numeroB) e (numeroA > numeroC) entao
      escreva (numeroA," é o maior número!")
   senao
      se (numeroB > numeroA) e (numeroB > numeroC) entao
         escreva (numeroB," é o maior número!")
      senao
         escreva (numeroC," é o maior número!")
      fimse
   fimse

Fimalgoritmo