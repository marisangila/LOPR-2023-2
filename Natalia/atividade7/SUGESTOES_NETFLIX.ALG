Algoritmo "sugestoes_netflix"

Var
   categoria, subcategoria: inteiro
Inicio
   escreval("Sugest�o Netflix")
   escreval
   escreval

   escreval("Escolha a categoria desejada:")
   escreval("[1] Filmes")
   escreval("[2] S�ries")
   escreval("[3] Document�rios")
   leia(categoria)

   escolha categoria
   caso 1
      escreval("Escolha a subcategoria:")
      escreval("[1] Suspense")
      escreval("[2] A��o")
      leia(subcategoria)

      escolha subcategoria
      caso 1
         escreval("Sugest�o: A �rf�")
      caso 2
         escreval("Sugest�o: Batman: O Cavaleiro das Trevas")
      fimescolha

   caso 2
      escreval("Escolha a subcategoria:")
      escreval("[1] Drama")
      escreval("[2] Com�dia")
      leia(subcategoria)

      escolha subcategoria
      caso 1
         escreval("Sugest�o: Revenge")
      caso 2
         escreval("Sugest�o: How I Met Your Mother")
      fimescolha

   caso 3
      escreval("Escolha a subcategoria:")
      escreval("[1] Investiga��o")
      escreval("[2] Ci�ncia"}
      leia(subcategoria

      escolha subcategoria
      caso 1
         escreval("Sugest�o: Deep Web")
      caso 2
         escreval("Sugest�o: Terra")
      fimescolha

   fimescolha
Fimalgoritmo