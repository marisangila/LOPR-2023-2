Algoritmo "Questão4"

Var
   opcao1: inteiro
   opcao2: inteiro
Inicio
      escreval("------------------------------------------------------------")
      escreval("                          NETFLIX                           ")
      escreval("------------------------------------------------------------")
      escreval("Escolha uma das categogias abaixo:")
      escreval("1- Filme")
      escreval("2- Série")
      escreval("3- Documentário")
      escreval("Opção: ")
      leia(opcao1)
      
      ESCOLHA (opcao1)
             CASO 1
                  escreval("Escolha uma subcategoria:")
                  escreval("1- Suspense")
                  escreval("2- Ação")
                  leia(opcao2)
                  
                  ESCOLHA (opcao2)
                         CASO 1
                              escreval("Filme sugerido: A órfã.")
                         CASO 2
                              escreval("Filme sugerido: Batman: O cavaleiro das trevas.")
                         OUTROCASO
                              escreval("Opção inválida.")
                  FIMESCOLHA
             CASO 2
                  escreval("Escolha uma subcategoria:")
                  escreval("1- Drama")
                  escreval("2- Comédia")
                  leia(opcao2)

                  ESCOLHA (opcao2)
                         CASO 1
                              escreval("Série sugerida: Revenge.")
                         CASO 2
                              escreval("Série sugerida: How I met your mother.")
                         OUTROCASO
                              escreval("Opção inválida.")
                  FIMESCOLHA
             CASO 3
                  escreval("Escolha uma subcategoria:")
                  escreval("1- Investigação")
                  escreval("2- Ciência")
                  leia(opcao2)

                  ESCOLHA (opcao2)
                         CASO 1
                              escreval("Documentário sugerido: Deep web.")
                         CASO 2
                              escreval("Documentário sugerido: Terra.")
                         OUTROCASO
                              escreval("Opção inválida.")
                  FIMESCOLHA
             OUTROCASO
                  escreval("Opção inválida.")
      FIMESCOLHA
Fimalgoritmo