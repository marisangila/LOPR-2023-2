Algoritmo "questao4"

Var
   categoria, subcategoria : inteiro

Inicio
   escreval("---NETFLIX---")
   escreval("")
   escreval("[1] - Filmes")
   escreval("[2] - S�ries")
   escreval("[3] - Document�rios")
   escreva("Escolha uma categoria de entretenimento: ")
   leia(categoria)
   escolha categoria
   caso 1
      escreval("[1] - Suspense")
      escreval("[2] - A��o")
      escreva("Agora escolha a subcategoria: ")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("Sugest�es: ")
         escreval("A �rf�")
      caso 2
         escreval("Sugest�es: ")
         escreval("Batman: O cavaleiro das trevas")
      outrocaso
         escreva("Op��o Inv�lida!")
      fimescolha
   caso 2
      escreval("Agora escolha a subcategoria: ")
      escreval("[1] - Drama")
      escreval("[2] - Com�dia")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("Sugest�es: ")
         escreval("Revenge")
      caso 2
         escreval("Sugest�es: ")
         escreval("How I met your mother")
      outrocaso
         escreva("Op��o Inv�lida!")
      fimescolha
   caso 3
      escreval("Agora escolha a subcategoria: ")
      escreval("[1] - Investiga��o")
      escreval("[2] - Ci�ncia")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("Sugest�es: ")
         escreval("Deep web")
      caso 2
         escreval("Sugest�es: ")
         escreval("Terra")
      outrocaso
         escreva("Op��o Inv�lida!")
      fimescolha
   outrocaso
      escreva("Op��o Inv�lida!")
   fimescolha

Fimalgoritmo