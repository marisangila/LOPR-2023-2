Algoritmo "ATIVIDADE 8 - QUESTÃO 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
 somaImpar, quantidadeImpar, somaPar, i, numero, quantidadeNum : inteiro

Inicio
   para i de 1 ate 10 faca
      escreval("Digite um número: ")
      leia(numero)

      se(numero % 2 = 0) entao
         somaPar <- somaPar + numero
         quantidadeNum <- quantidadeNum + 1

         senao
         somaImpar <- somaImpar + numero
         quantidadeImpar <- quantidadeImpar +1

      fimse
   fimpara

   escreval("A soma de todos os números pares é ",somaPar)
   escreval("A quantidade de números pares é ",quantidadeNum)
   escreval("A soma de todos os números ímpares é ",somaImpar)
   escreval("A quantidade de números ímpares é ",quantidadeImpar)

Fimalgoritmo