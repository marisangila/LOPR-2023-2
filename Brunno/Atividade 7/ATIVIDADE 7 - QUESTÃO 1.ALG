Algoritmo "ATIVIDADE 7 - QUEST�O 1"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 13/09/2023
Var
   codigo: caractere

Inicio
   escreval("Est�o dispon�veis os seguintes produtos: ")
   escreval("1254 | 5698 | 7114")
   escreval("Digite o c�digo de um produto para ver sua descri��o e valor. ")
   leia(codigo)

   ESCOLHA(codigo)
   CASO "1254"
      escreval("Sandu�che de presunto - R$8 ")
   CASO "5698"
      escreval("Churros - R$3,50 ")
   CASO "7114"
      escreval("Suco de laranja que parece de lim�o mas tem gosto de tamarindo - R$5,00")
   OUTROCASO
      escreval("Op��o inv�lida, apenas os produtos a seguir est�o dispon�veis: ")
      escreval("1254 | 5698 | 7114")
   FIMESCOLHA

Fimalgoritmo