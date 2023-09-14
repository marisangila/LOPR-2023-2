Algoritmo "questao4"

Var
   categoria, subcategoria : inteiro

Inicio
   escreval("---NETFLIX---")
   escreval("")
   escreval("[1] - Filmes")
   escreval("[2] - Séries")
   escreval("[3] - Documentários")
   escreva("Escolha uma categoria de entretenimento: ")
   leia(categoria)
   escolha categoria
   caso 1
      escreval("[1] - Suspense")
      escreval("[2] - Ação")
      escreva("Agora escolha a subcategoria: ")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("Sugestões: ")
         escreval("A órfã")
      caso 2
         escreval("Sugestões: ")
         escreval("Batman: O cavaleiro das trevas")
      outrocaso
         escreva("Opção Inválida!")
      fimescolha
   caso 2
      escreval("Agora escolha a subcategoria: ")
      escreval("[1] - Drama")
      escreval("[2] - Comédia")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("Sugestões: ")
         escreval("Revenge")
      caso 2
         escreval("Sugestões: ")
         escreval("How I met your mother")
      outrocaso
         escreva("Opção Inválida!")
      fimescolha
   caso 3
      escreval("Agora escolha a subcategoria: ")
      escreval("[1] - Investigação")
      escreval("[2] - Ciência")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("Sugestões: ")
         escreval("Deep web")
      caso 2
         escreval("Sugestões: ")
         escreval("Terra")
      outrocaso
         escreva("Opção Inválida!")
      fimescolha
   outrocaso
      escreva("Opção Inválida!")
   fimescolha

Fimalgoritmo