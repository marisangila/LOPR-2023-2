Algoritmo "ATIVIDADE 10 - QUEST�O 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 21/09/2023
Var
   numeros: vetor [1..10] de inteiro
   numeroInformado, i: inteiro
   flag: logico

Inicio
   escreval("In�cio: ")
   para i de 1 at� 10 fa�a
      escreva("Digite o",i,"� inteiro: ")
      leia(numeros[i])
   fimpara
   escreval
   escreva("Digite n�mero a ser consultado: ")
   leia(numeroInformado)

   para i de 1 at� 10 fa�a
      se numeroInformado = numeros[i] entao
         flag <- VERDADEIRO
         interrompa
      senao
         flag <- FALSO
      fimse
   fimpara
   
   se (flag = verdadeiro) entao
      escreval("O n�mero",numeros[i]," foi encontrado na posi��o",i,".")
      interrompa
   senao
      escreval("O valor n�o foi encontrado. ")
   fimse

Fimalgoritmo