Algoritmo "Quest�o 4"

Var
   categoria, sub: inteiro


Inicio
   escreval("                   === SUGEST�O NETFLIX ===")
   escreval
   escreval
   escreval("Escolha uma categoria")
   escreval("[1] Filmes")
   escreval("[2] S�ries")
   escreval("[3] Document�rios")
   leia(categoria)


   escolha categoria
   caso 1
      escreval("Escolha uma subcategoria")
      escreval("[1] Suspense")
      escreval("[2] A��o")
      leia(sub)
      escolha sub
      caso 1
         escreval("Sugerimos 'A �rf�'")

      caso 2
         escreval("Sugerimos 'Batman: O cavaleiro das trevas'")
      fimescolha
   caso 2
      escreval("Escolha uma subcategoria")
      escreval("[1] Drama")
      escreval("[2] Com�dia")
      leia(sub)
      escolha sub
      caso 1
         escreval("Sugerimos 'Revenge'")
      caso 2
         escreval("Sugerimos 'How I met your mother'")
      fimescolha
   caso 3
      escreval("Escolha uma subcategoria")
      escreval("[1] Investiga��o")
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