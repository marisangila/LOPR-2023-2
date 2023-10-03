algoritmo "LOPR - ATIVIDADE 7 - QUESTãO 4"

var

   categoria, subcategoria: inteiro

inicio

   escreval ("Vamos dar a você uma sugestão de algo para assistir a partir de uma categoria e uma subcategoria.")
   escreval
   escreval ("Escolha uma das categorias abaixo:")
   escreval("[1] Filmes")
   escreval("[2] Séries")
   escreval("[3] Documentarios")
   escreval("Selecione uma das opções: ")
   leia (categoria)

   escolha categoria

   caso 1
      escreval
      escreval("Selecione a subcategoria:")
      escreval("[1] Suspense")
      escreval("[2] Ação")
      leia (subcategoria)

      escolha subcategoria

      caso 1
         escreval ("A sugestão de fime é A Orfã.")
      caso 2
         escreval ("A sugestão de filme é Batman: O cavaleiro das trevas.")

      fimescolha

   caso 2
      escreval ("Selecione a subcategoria:")
      escreval ("[1] Drama")
      escreval ("[2] Comédia")
      leia (subcategoria)

      escolha subcategoria
      caso 1
         escreval ("Sugestão: Revenge.")
      caso 2
         escreval ("Sugestão: How I Met Your Mother.")
      fimescolha

   caso 3
      escreval ("Selecione a subcategoria:")
      escreval ("[1] Investigação")
      escreval ("[2] Ciência")
      leia (subcategoria)

      escolha subcategoria
      caso 1
         escreval ("Sugestão: Deep Web.")
      caso 2
         escreval ("Sugestão: Terra.")
      fimescolha
   fimescolha

Fimalgoritmo