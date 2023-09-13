Algoritmo "exercicio04"

Var
   cat, subcat: inteiro
Inicio
      escreval("Escolha a categoria desejada: ")
      escreval("1) Filmes")
      escreval("2) Series")
      escreval("3) Documentarios")
      leia(cat)
      escolha(cat)
                  caso 1
                       escreval("Digite a subcategoria desejada: ")
                       escreval("1) Suspense")
                       escreval("2) Ação")
                       leia(subcat)
                       escolha(subcat)
                                      caso 1
                                           escreva("Assista 'A orfã'")
                                      caso 2
                                           escreva("Assista 'Batman: O cavaleiro das trevas'")
                                      outrocaso
                                               escreva("Entrada Inválida!")
                       fimescolha
                  caso 2
                       escreval("Digite a subcategoria desejada: ")
                       escreval("1) Drama")
                       escreval("2) Comédia")
                       leia(subcat)
                       escolha(subcat)
                                      caso 1
                                            escreva("Assista 'Revenge'")
                                      caso 2
                                           escreva("Assista 'How I met Your Mother'")
                                      outrocaso
                                               escreva("Entrada Inválida!")
                       fimescolha
                  caso 3
                       escreval("Digite a subcategoria desejada: ")
                       escreval("1) Investigação")
                       escreval("2) Ciência")
                       leia(subcat)
                       escolha(subcat)
                                      caso 1
                                            escreva("Assista 'DeepWeb'")
                                      caso 2
                                           escreva("Assista 'Terra'")
                                      outrocaso
                                               escreva("Entrada Inválida!")
                       fimescolha
                  outrocaso
                           escreva("Entrada Inválida!")

      fimescolha


Fimalgoritmo