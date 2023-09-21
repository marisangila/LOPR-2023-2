Algoritmo "ATIVIDADE 8 - QUESTÃO 2"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   numeroUm, numeroDois: inteiro
   i, numeros: inteiro
Inicio
   i <- 0

   escreval("Digite um número: ")
   leia(numeroUm)
   escreval("Digite o segundo número: ")
   leia(numeroDois)

   escreval("Nesse intervalo, existem: ")
   para i de numeroUm ate numeroDois faca
      se (i % 5 = 0 ) entao
         numeros <- numeros + 1
      fimse
   fimpara

   escreval(numeros," números divisíveis por 5. ")
Fimalgoritmo