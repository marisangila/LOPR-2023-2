Algoritmo "ATIVIDADE 8 - QUEST�O 8"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   numero, i: inteiro
   media: real

Inicio

   para i de 1 ate 8 faca
      escreval("Digite um n�mero")
      leia(numero)
      media <- media + numero

   fimpara

   media <- media / 8

   escreval("A m�dia desses n�meros � igual a: ", media)
Fimalgoritmo