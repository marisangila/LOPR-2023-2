Algoritmo "ATIVIDADE 10 - QUEST�O 6"
// Linguagem e L�gica de Programa��o
// Professora: Maris�ngela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 25/09/2023
Var
   vetA: vetor[1..5] de inteiro
   vetB: vetor[1..5] de inteiro
   vetC: vetor[1..5] de inteiro
   i: inteiro
Inicio
   escreval("Soma de vetores! ")
   escreval("Digite 5(cinco), n�meros: ")
   para i de 1 ate 5 faca
      leia(vetA[i])
   fimpara
   escreval("Agora, mais 5(cinco), n�meros: ")
   para i de 1 ate 5 faca
      leia(vetB[i])
   fimpara
   escreval("Somando! ")
   para i de 1 ate 5 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara
   escreval("A soma desses dois vetores tem o resultado: ")
   para i de 1 ate 5 faca
      escreval(vetC[i])
   fimpara

Fimalgoritmo