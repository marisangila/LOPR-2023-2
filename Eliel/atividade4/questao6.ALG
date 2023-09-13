Algoritmo "questao6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   imc, peso, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Calculando Índice de Massa Corporal: ")
   escreva ("Informe seu peso ")
   leia (peso)
   escreva ("Informe sua altura em metros: ")
   leia (altura)
   imc <- peso / (altura^2)
   escreva ("O seu IMC é de: ", imc)

Fimalgoritmo