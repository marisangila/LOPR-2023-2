Algoritmo "ATIVIDADE 8 - QUEST�O 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
 somaImpar, quantidadeImpar, somaPar, i, numero, quantidadeNum : inteiro

Inicio
   para i de 1 ate 10 faca
      escreval("Digite um n�mero: ")
      leia(numero)

      se(numero % 2 = 0) entao
         somaPar <- somaPar + numero
         quantidadeNum <- quantidadeNum + 1

         senao
         somaImpar <- somaImpar + numero
         quantidadeImpar <- quantidadeImpar +1

      fimse
   fimpara

   escreval("A soma de todos os n�meros pares � ",somaPar)
   escreval("A quantidade de n�meros pares � ",quantidadeNum)
   escreval("A soma de todos os n�meros �mpares � ",somaImpar)
   escreval("A quantidade de n�meros �mpares � ",quantidadeImpar)

Fimalgoritmo