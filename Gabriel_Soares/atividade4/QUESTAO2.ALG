Algoritmo "questao2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   numero, numeroSucessor, numeroAntecessor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)
   numeroSucessor <- numero + 1
   numeroAntecessor <- numero - 1
   escreva("O número informado foi ", numero, " o antecessor é ", numeroAntecessor , " e o sucessor é ", numeroSucessor)
Fimalgoritmo