Algoritmo "Quest�o 4"

Var
   categoria, subcategoria : inteiro
Inicio
   escreval ("Selecione a categoria: ")
   escreval ("1 Filmes")
   escreval ("2 S�ries")
   escreval ("3 Ci�ncias")
   leia(categoria)
   escolha categoria
   CASO 1
      escreval ("[Escolha a subcategoria: ")
      escreval ("1 Suspense - A orf�")
      escreval ("2 A��o - Batman: O cavaleiro das trevas")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval ("Suspense - A orf�")
      caso 2
         escreval ("A��o - Batman: O cavaleiro das travas")
         outrocaso ("Entrada inv�lida!")
      fimescolha
      
      CASO 2
           escreval ("Escolha a subcategoria:")
           escreval ("1 Drama - Revenge")
           escreval ("2 Com�dia - How I met your mother")
           leia (subcategoria)
      escolha subcategoria
      caso 1
         escreval ("Drama - Revenge")
      caso 2
         escreval ("Com�dia - How I met your mother")
      outrocaso
      escreval ("Entrada inv�lida!")
      fimescolha

   CASO 3
      escreval ("Escolha a subcategoria: ")
      escreval ("1 Investiga��o - Deep web")
      escreval ("2 Ci�ncia - Terra")
      leia (subcategoria)
      escolha subcategoria
      caso 1
         escreval ("Investiga��o - Deep web")
      caso 2
         escreval ("Ci�ncia - Terra")
      outrocaso
               escreval ("Entrada inv�lida!")
      fimescolha
      outrocaso
               escreval ("Entrada inv�lida")
   fimescolha
Fimalgoritmo