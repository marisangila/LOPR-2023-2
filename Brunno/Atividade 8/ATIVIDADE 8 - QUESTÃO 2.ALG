Algoritmo "ATIVIDADE 8 - QUEST�O 2"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   numeroUm, numeroDois: inteiro
   i, numeros: inteiro
Inicio
   i <- 0

   escreval("Digite um n�mero: ")
   leia(numeroUm)
   escreval("Digite o segundo n�mero: ")
   leia(numeroDois)

   escreval("Nesse intervalo, existem: ")
   para i de numeroUm ate numeroDois faca
      se (i % 5 = 0 ) entao
         numeros <- numeros + 1
      fimse
   fimpara

   escreval(numeros," n�meros divis�veis por 5. ")
Fimalgoritmo