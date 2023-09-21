Algoritmo "questao14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numero, maior, varTemp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando o maior número---")
   para i de 1 ate 10 faca
      escreval ("Informe o ", i, "º número: ")
      leia (numero)
      se numero > varTemp entao
         varTemp <- numero
         maior <- numero
      fimse
   fimpara
   escreval ("O maior número é: ", maior)

Fimalgoritmo