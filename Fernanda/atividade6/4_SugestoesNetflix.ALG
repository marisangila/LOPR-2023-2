Algoritmo "Sugestoes_Netflix"

Var
   categoria,subCategoria: inteiro

Inicio
   escreval("=========Sugest�es Netflix=========")
   escreval("Escolha a categoria desejada")
   escreval("[1]Filmes")
   escreval("[2]S�ries")
   escreval("[3]Document�rios")
   leia(categoria)

   ESCOLHA categoria
   caso 1
      escreval ("Escolha a subcategoria")
      escreval ("[1]Suspense")
      escreval ("[2]A��o")
      leia(subcategoria)

      ESCOLHA subcategoria
       caso 1
         escreval ("Sugest�o: A �rf�")
       caso 2
         escreval ("Sugest�o: Batman, O cavaleiro das trevas")
      FIMESCOLHA

   caso 2
      escreval ("Escolha a subcategoria")
      escreval ("[1]Drama")
      escreval ("[2]Comedia")
      leia(subcategoria)

      ESCOLHA subcategoria
       caso 1
         escreval ("Sugest�o: Revenge")
       caso 2
         escreval ("Sugest�o: How I met your mother")
      FIMESCOLHA

   caso 3
      escreval ("Escolha a subcategoria")
      escreval ("[1]Investiga��o")
      escreval ("[2]Ci�ncia")
      leia(subcategoria)

      ESCOLHA subcategoria
       caso 1
         escreval ("Deep Web")
       caso 2
         escreval ("Terra")
      FIMESCOLHA

   FIMESCOLHA

Fimalgoritmo