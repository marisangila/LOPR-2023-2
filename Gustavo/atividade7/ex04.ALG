Algoritmo "ex04"

//Desenvolva uma solu��o que apresente op��es para o usu�rio assistir na
//Netflix. A solu��o dever� ter como dados de entrada a categoria e em
//seguida perguntar a subcategoria, mostrando ent�o a sugest�o.
//Utilize uma estrutura escolha-caso aninhada, n�o utilize estrutura SE nesse
//exerc�cio!


Var

  opcao, resposta : inteiro

Inicio

    escreval("===== NETFLIX =====")
    escreval("Escolha a categoria")
    escreval
    escreval("1 - Filmes")
    escreval("2 - S�ries")
    escreval("3 - Document�rios")
    escreva("R: ")
    leia(opcao)
    
    escolha(opcao)
        caso 1
             limpatela
             escreval("Escolha a subcategoria: ")
             escreval("1 - Suspense")
             escreval("2 - A��o")
             escreval("R: ")
             leia(resposta)

             escolha(resposta)
                 caso 1
                      limpatela
                      escreval("Sugest�o: A �rf�")
                 caso 2
                      limpatela
                      escreval("Sugest�o: Batman: O cavaleiro das trevas")
                 outrocaso
                     limpatela
                     escreval("Op��o inv�lida!")
             fimescolha
        caso 2
             limpatela
             escreval("Escolha a subcategoria: ")
             escreval("1 - Drama")
             escreval("2 - Com�dia")
             escreval("R: ")
             leia(resposta)
             escolha(resposta)
                 caso 1
                      limpatela
                      escreval("Sugest�o: Revenge")
                 caso 2
                      limpatela
                      escreval("Sugest�o: How I met your mother")
                 outrocaso
                     limpatela
                     escreval("Op��o inv�lida!")
             fimescolha
        caso 3
             limpatela
             escreval("Escolha a subcategoria: ")
             escreval("1 - Investiga��o")
             escreval("2 - Ci�ncia")
             escreval("R: ")
             leia(resposta)
             escolha(resposta)
                 caso 1
                      limpatela
                      escreval("Sugest�o: Deep Web")
                 caso 2
                      limpatela
                      escreval("Sugest�o: Terra")
                 outrocaso
                     limpatela
                     escreval("Op��o inv�lida!")
             fimescolha
        outrocaso
            escreval("Op��o Inv�lida!")
             
    fimescolha

Fimalgoritmo