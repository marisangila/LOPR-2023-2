algoritmo "LOPR - ATIVIDADE 7 - QUEST�O 4"

var

   categoria, subcategoria: inteiro

inicio

   escreval ("Vamos dar a voc� uma sugest�o de algo para assistir a partir de uma categoria e uma subcategoria.")
   escreval
   escreval ("Escolha uma das categorias abaixo:")
   escreval("[1] Filmes")
   escreval("[2] S�ries")
   escreval("[3] Documentarios")
   escreval("Selecione uma das op��es: ")
   leia (categoria)

   escolha categoria

   caso 1
      escreval
      escreval("Selecione a subcategoria:")
      escreval("[1] Suspense")
      escreval("[2] A��o")
      leia (subcategoria)

      escolha subcategoria

      caso 1
         escreval ("A sugest�o de fime � A Orf�.")
      caso 2
         escreval ("A sugest�o de filme � Batman: O cavaleiro das trevas.")

      fimescolha

   caso 2
      escreval ("Selecione a subcategoria:")
      escreval ("[1] Drama")
      escreval ("[2] Com�dia")
      leia (subcategoria)

      escolha subcategoria
      caso 1
         escreval ("Sugest�o: Revenge.")
      caso 2
         escreval ("Sugest�o: How I Met Your Mother.")
      fimescolha

   caso 3
      escreval ("Selecione a subcategoria:")
      escreval ("[1] Investiga��o")
      escreval ("[2] Ci�ncia")
      leia (subcategoria)

      escolha subcategoria
      caso 1
         escreval ("Sugest�o: Deep Web.")
      caso 2
         escreval ("Sugest�o: Terra.")
      fimescolha
   fimescolha

Fimalgoritmo