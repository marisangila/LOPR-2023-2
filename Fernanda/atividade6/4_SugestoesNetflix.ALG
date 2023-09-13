Algoritmo "Sugestoes_Netflix"

Var
   categoria,subCategoria: inteiro

Inicio
   escreval("=========Sugestões Netflix=========")
   escreval("Escolha a categoria desejada")
   escreval("[1]Filmes")
   escreval("[2]Séries")
   escreval("[3]Documentários")
   leia(categoria)

   ESCOLHA categoria
   caso 1
      escreval ("Escolha a subcategoria")
      escreval ("[1]Suspense")
      escreval ("[2]Ação")
      leia(subcategoria)

      ESCOLHA subcategoria
       caso 1
         escreval ("Sugestão: A Órfã")
       caso 2
         escreval ("Sugestão: Batman, O cavaleiro das trevas")
      FIMESCOLHA

   caso 2
      escreval ("Escolha a subcategoria")
      escreval ("[1]Drama")
      escreval ("[2]Comedia")
      leia(subcategoria)

      ESCOLHA subcategoria
       caso 1
         escreval ("Sugestão: Revenge")
       caso 2
         escreval ("Sugestão: How I met your mother")
      FIMESCOLHA

   caso 3
      escreval ("Escolha a subcategoria")
      escreval ("[1]Investigação")
      escreval ("[2]Ciência")
      leia(subcategoria)

      ESCOLHA subcategoria
       caso 1
         escreval ("Deep Web")
       caso 2
         escreval ("Terra")
      FIMESCOLHA

   FIMESCOLHA

Fimalgoritmo