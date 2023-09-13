Algoritmo "ATIVIDADE 7 - QUESTÃO 1"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 13/09/2023
Var
   codigo: caractere

Inicio
   escreval("Estão disponíveis os seguintes produtos: ")
   escreval("1254 | 5698 | 7114")
   escreval("Digite o código de um produto para ver sua descrição e valor. ")
   leia(codigo)

   ESCOLHA(codigo)
   CASO "1254"
      escreval("Sanduíche de presunto - R$8 ")
   CASO "5698"
      escreval("Churros - R$3,50 ")
   CASO "7114"
      escreval("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
   OUTROCASO
      escreval("Opção inválida, apenas os produtos a seguir estão disponíveis: ")
      escreval("1254 | 5698 | 7114")
   FIMESCOLHA

Fimalgoritmo