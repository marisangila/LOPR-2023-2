Algoritmo "ATIVIDADE 7 - QUEST�O 4"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 13/09/2023
Var
   categoria, subcategoria: caracter

inicio
   escreval("Selecione uma categoria: ")
   escreval("[1] Filmes ")
   escreval("[2] S�ries ")
   escreval("[3] Documentarios ")
   leia(categoria)

   ESCOLHA (categoria)
   CASO "1"
      escreval("Selecione uma subcategoria: ")
      escreval("[1] Suspense ")
      escreval("[2] A��o ")
      leia (subcategoria)
      ESCOLHA (subcategoria)
      CASO "1"
         escreval ("Sugest�o: A Orf�. ")
      CASO "2"
         escreval ("Sugest�o: Batman: O Cavaleiro das Trevas. ")
      FIMESCOLHA
   CASO "2"
      escreval("Selecione uma subcategoria: ")
      escreval("[1] Drama ")
      escreval("[2] Com�dia ")
      leia(subcategoria)
      ESCOLHA(subcategoria)
      CASO "1"
         escreval("Sugest�o: Revenge. ")
      CASO "2"
         escreval("Sugest�o: How I Met Your Mother. ")
      FIMESCOLHA
   CASO "3"
      escreval("Selecione uma subcategoria: ")
      escreval("[1] Investiga��o")
      escreval("[2] Ci�ncia")
      leia(subcategoria)
      ESCOLHA(subcategoria)
      CASO "1"
         escreval("Sugest�o: Deep Web. ")
      CASO "2"
         escreval("Sugest�o: Terra. ")
      FIMESCOLHA
   FIMESCOLHA

Fimalgoritmo