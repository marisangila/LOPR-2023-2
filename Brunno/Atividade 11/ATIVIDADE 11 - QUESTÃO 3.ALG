Algoritmo "ATIVIDADE 11 - QUEST�O 3"
// Linguagem e L�gica de Programa��o
// Professora: Maris�ngela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 26/09/2023
Var
   valores: vetor[1..3,1..3] de inteiro
   i,j: inteiro
   alternativa: caractere
Inicio
   escreval("Digite nove valores: ")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         leia(valores[i,j])
      fimpara
   fimpara
   escreval("Digite a linha que deseja verificar: ")
   escreval("[1] | [2] | [3]")
   leia(alternativa)
   escolha alternativa
   caso "1"
      para j de 1 ate 3 faca
         escreval(valores[1,j])
      fimpara
   caso "2"
      para j de 1 ate 3 faca
         escreval(valores[2,j])
      fimpara
   caso "3"
      para j de 1 ate 3 faca
         escreval(valores[3,j])
      fimpara
   fimescolha

Fimalgoritmo