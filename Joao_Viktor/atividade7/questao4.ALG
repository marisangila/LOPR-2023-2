Algoritmo "Questão 4"

Var
   categoria, sub: inteiro


Inicio
   escreval("                   === SUGESTÃO NETFLIX ===")
   escreval
   escreval
   escreval("Escolha uma categoria")
   escreval("[1] Filmes")
   escreval("[2] Séries")
   escreval("[3] Documentários")
   leia(categoria)


   escolha categoria
   caso 1
      escreval("Escolha uma subcategoria")
      escreval("[1] Suspense")
      escreval("[2] Ação")
      leia(sub)
      escolha sub
      caso 1
         escreval("Sugerimos 'A órfã'")

      caso 2
         escreval("Sugerimos 'Batman: O cavaleiro das trevas'")
      fimescolha
   caso 2
      escreval("Escolha uma subcategoria")
      escreval("[1] Drama")
      escreval("[2] Comédia")
      leia(sub)
      escolha sub
      caso 1
         escreval("Sugerimos 'Revenge'")
      caso 2
         escreval("Sugerimos 'How I met your mother'")
      fimescolha
   caso 3
      escreval("Escolha uma subcategoria")
      escreval("[1] Investigação")
      escreval("[2] Terra")
      leia(sub)
      escolha sub
      caso 1
         escreval("Sugerimos 'Deep Web'")
      caso 2
         escreval("Sugerimos 'Terra'")
      fimescolha

   fimescolha

Fimalgoritmo