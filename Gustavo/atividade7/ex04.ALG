Algoritmo "ex04"

//Desenvolva uma solução que apresente opções para o usuário assistir na
//Netflix. A solução deverá ter como dados de entrada a categoria e em
//seguida perguntar a subcategoria, mostrando então a sugestão.
//Utilize uma estrutura escolha-caso aninhada, não utilize estrutura SE nesse
//exercício!


Var

  opcao, resposta : inteiro

Inicio

    escreval("===== NETFLIX =====")
    escreval("Escolha a categoria")
    escreval
    escreval("1 - Filmes")
    escreval("2 - Séries")
    escreval("3 - Documentários")
    escreva("R: ")
    leia(opcao)
    
    escolha(opcao)
        caso 1
             limpatela
             escreval("Escolha a subcategoria: ")
             escreval("1 - Suspense")
             escreval("2 - Ação")
             escreval("R: ")
             leia(resposta)

             escolha(resposta)
                 caso 1
                      limpatela
                      escreval("Sugestão: A órfã")
                 caso 2
                      limpatela
                      escreval("Sugestão: Batman: O cavaleiro das trevas")
                 outrocaso
                     limpatela
                     escreval("Opção inválida!")
             fimescolha
        caso 2
             limpatela
             escreval("Escolha a subcategoria: ")
             escreval("1 - Drama")
             escreval("2 - Comédia")
             escreval("R: ")
             leia(resposta)
             escolha(resposta)
                 caso 1
                      limpatela
                      escreval("Sugestão: Revenge")
                 caso 2
                      limpatela
                      escreval("Sugestão: How I met your mother")
                 outrocaso
                     limpatela
                     escreval("Opção inválida!")
             fimescolha
        caso 3
             limpatela
             escreval("Escolha a subcategoria: ")
             escreval("1 - Investigação")
             escreval("2 - Ciência")
             escreval("R: ")
             leia(resposta)
             escolha(resposta)
                 caso 1
                      limpatela
                      escreval("Sugestão: Deep Web")
                 caso 2
                      limpatela
                      escreval("Sugestão: Terra")
                 outrocaso
                     limpatela
                     escreval("Opção inválida!")
             fimescolha
        outrocaso
            escreval("Opção Inválida!")
             
    fimescolha

Fimalgoritmo