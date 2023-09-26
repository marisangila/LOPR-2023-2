Algoritmo "ATIVIDADE 10 - QUESTÃO 8"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Buruno Pedro de Oliveira
// Data atual  : 25/09/2023
Var
   i, temp, maximo: inteiro
   valor,aux: vetor [0..9] de inteiro
Inicio
   escreval("Digite 10 números inteiros: ")
   para i de 0 até 9 faça
      escreva(i,"º número inteiro: ")
      leia(valor[i])
   fimpara

   maximo <- 9
   escreval("Números digitados: ")
   para i de 0 até 9 faça
      escreval(valor[i])
   fimpara
   para i de 0 até 5 faça
      temp <- valor[i]
      valor[i] <- valor[maximo-i]
      valor[maximo-i] <- temp
   fimpara
   para i de 0 até 9 faça
      escreval("Invertidos: ",valor[i])
   fimpara

Fimalgoritmo