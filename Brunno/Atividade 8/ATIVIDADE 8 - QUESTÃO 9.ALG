Algoritmo "ATIVIDADE 8 - QUEST�O 9"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   adivinha: inteiro
   i, n: inteiro

Inicio
   adivinha <- randi(50)
   para i de 1 ate 5 faca
      escreval("Qual n�mero voc� acha que foi gerado? ")
      leia(n)
      se (n <> adivinhe) entao
         escreval("N�mero incorreto! ")
         se (i = 5) entao
            escreval("O n�mero correto era: ", adivinhe)
         fimse
      senao
         escreval("Parab�ns! Voc� adivinhou o n�mero! ")
         interrompa
      fimse
   fimpara

fimalgoritmo