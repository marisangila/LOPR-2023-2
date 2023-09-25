Algoritmo "ATIVIDADE 10 - QUESTÃO 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 21/09/2023
Var
   numeros: vetor [1..10] de inteiro
   numeroInformado, i: inteiro
   flag: logico

Inicio
   escreval("Início: ")
   para i de 1 até 10 faça
      escreva("Digite o",i,"º inteiro: ")
      leia(numeros[i])
   fimpara
   escreval
   escreva("Digite número a ser consultado: ")
   leia(numeroInformado)

   para i de 1 até 10 faça
      se numeroInformado = numeros[i] entao
         flag <- VERDADEIRO
         interrompa
      senao
         flag <- FALSO
      fimse
   fimpara
   
   se (flag = verdadeiro) entao
      escreval("O número",numeros[i]," foi encontrado na posição",i,".")
      interrompa
   senao
      escreval("O valor não foi encontrado. ")
   fimse

Fimalgoritmo