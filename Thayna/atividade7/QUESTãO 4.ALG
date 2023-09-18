Algoritmo "Questão 4"

Var
   categoria, subcategoria : inteiro
Inicio
   escreval ("Selecione a categoria: ")
   escreval ("1 Filmes")
   escreval ("2 Séries")
   escreval ("3 Ciências")
   leia(categoria)
   escolha categoria
   CASO 1
      escreval ("[Escolha a subcategoria: ")
      escreval ("1 Suspense - A orfã")
      escreval ("2 Ação - Batman: O cavaleiro das trevas")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval ("Suspense - A orfã")
      caso 2
         escreval ("Ação - Batman: O cavaleiro das travas")
         outrocaso ("Entrada inválida!")
      fimescolha
      
      CASO 2
           escreval ("Escolha a subcategoria:")
           escreval ("1 Drama - Revenge")
           escreval ("2 Comédia - How I met your mother")
           leia (subcategoria)
      escolha subcategoria
      caso 1
         escreval ("Drama - Revenge")
      caso 2
         escreval ("Comédia - How I met your mother")
      outrocaso
      escreval ("Entrada inválida!")
      fimescolha

   CASO 3
      escreval ("Escolha a subcategoria: ")
      escreval ("1 Investigação - Deep web")
      escreval ("2 Ciência - Terra")
      leia (subcategoria)
      escolha subcategoria
      caso 1
         escreval ("Investigação - Deep web")
      caso 2
         escreval ("Ciência - Terra")
      outrocaso
               escreval ("Entrada inválida!")
      fimescolha
      outrocaso
               escreval ("Entrada inválida")
   fimescolha
Fimalgoritmo