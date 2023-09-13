Algoritmo "questao8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando classe eleitoral---")
   escreva ("Qual a sua idade? ")
   leia (idade)
   se (idade > 65) ou (idade < 18) e (idade >= 16) entao
      escreva ("Seu voto é opcional!")
   senao
      se idade <16 entao
         escreva ("Você não pode votar!")
      senao
         escreva ("Você é um eleitor obrigatório!")
      fimse
   fimse


Fimalgoritmo