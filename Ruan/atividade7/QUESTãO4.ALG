Algoritmo "Quest�o4"

Var
   opcao1: inteiro
   opcao2: inteiro
Inicio
      escreval("------------------------------------------------------------")
      escreval("                          NETFLIX                           ")
      escreval("------------------------------------------------------------")
      escreval("Escolha uma das categogias abaixo:")
      escreval("1- Filme")
      escreval("2- S�rie")
      escreval("3- Document�rio")
      escreval("Op��o: ")
      leia(opcao1)
      
      ESCOLHA (opcao1)
             CASO 1
                  escreval("Escolha uma subcategoria:")
                  escreval("1- Suspense")
                  escreval("2- A��o")
                  leia(opcao2)
                  
                  ESCOLHA (opcao2)
                         CASO 1
                              escreval("Filme sugerido: A �rf�.")
                         CASO 2
                              escreval("Filme sugerido: Batman: O cavaleiro das trevas.")
                         OUTROCASO
                              escreval("Op��o inv�lida.")
                  FIMESCOLHA
             CASO 2
                  escreval("Escolha uma subcategoria:")
                  escreval("1- Drama")
                  escreval("2- Com�dia")
                  leia(opcao2)

                  ESCOLHA (opcao2)
                         CASO 1
                              escreval("S�rie sugerida: Revenge.")
                         CASO 2
                              escreval("S�rie sugerida: How I met your mother.")
                         OUTROCASO
                              escreval("Op��o inv�lida.")
                  FIMESCOLHA
             CASO 3
                  escreval("Escolha uma subcategoria:")
                  escreval("1- Investiga��o")
                  escreval("2- Ci�ncia")
                  leia(opcao2)

                  ESCOLHA (opcao2)
                         CASO 1
                              escreval("Document�rio sugerido: Deep web.")
                         CASO 2
                              escreval("Document�rio sugerido: Terra.")
                         OUTROCASO
                              escreval("Op��o inv�lida.")
                  FIMESCOLHA
             OUTROCASO
                  escreval("Op��o inv�lida.")
      FIMESCOLHA
Fimalgoritmo