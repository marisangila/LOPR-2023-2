Algoritmo "ATIVIDADE 7 - QUESTÃO 4"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 13/09/2023
Var
   categoria, subcategoria: caracter

inicio
   escreval("Selecione uma categoria: ")
   escreval("[1] Filmes ")
   escreval("[2] Séries ")
   escreval("[3] Documentarios ")
   leia(categoria)

   ESCOLHA (categoria)
   CASO "1"
      escreval("Selecione uma subcategoria: ")
      escreval("[1] Suspense ")
      escreval("[2] Ação ")
      leia (subcategoria)
      ESCOLHA (subcategoria)
      CASO "1"
         escreval ("Sugestão: A Orfã. ")
      CASO "2"
         escreval ("Sugestão: Batman: O Cavaleiro das Trevas. ")
      FIMESCOLHA
   CASO "2"
      escreval("Selecione uma subcategoria: ")
      escreval("[1] Drama ")
      escreval("[2] Comédia ")
      leia(subcategoria)
      ESCOLHA(subcategoria)
      CASO "1"
         escreval("Sugestão: Revenge. ")
      CASO "2"
         escreval("Sugestão: How I Met Your Mother. ")
      FIMESCOLHA
   CASO "3"
      escreval("Selecione uma subcategoria: ")
      escreval("[1] Investigação")
      escreval("[2] Ciência")
      leia(subcategoria)
      ESCOLHA(subcategoria)
      CASO "1"
         escreval("Sugestão: Deep Web. ")
      CASO "2"
         escreval("Sugestão: Terra. ")
      FIMESCOLHA
   FIMESCOLHA

Fimalgoritmo