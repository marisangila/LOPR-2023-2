algoritmo "Nome do Programa"

var
    category: inteiro
    subcategory: inteiro
inicio
    escreval("Choose a category:")
    escreval("[1] Movies")
    escreval("[2] Series")
    escreval("[3] Documentary")
    leia(category)

    escolha category
        caso 1
            escreval("Choose a subcategory:")
            escreval("[1] Thriller")
            escreval("[2] Action")
            escreval("Your choice:")
            escreval("")
            leia(subcategory)

            escolha subcategory
                caso 1
                    escreval("The orphan")
                caso 2
                    escreval("Batman: The Dark Knight")
                outrocaso
                    escreval("Choose a valid option!")
            fimescolha
        caso 2
            escreval("Choose a subcategory:")
            escreval("[1] Comedy")
            escreval("[2] Drama")
            escreval("Your choice:")
            escreval("")
            leia(subcategory)

            
            escolha subcategory
                caso 1
                    escreval("Revenge")
                caso 2
                    escreval("How i met your mother")
                outrocaso
                    escreval("Choose a valid option!")
            fimescolha
        caso 3
            escreval("Choose a subcategory:")
            escreval("[1] Investigation")
            escreval("[2] Science")
            escreval("Your choice:")
            escreval("")
            leia(subcategory)

            
            escolha subcategory
                caso 1
                    escreval("Deep web")
                caso 2
                    escreval("Earth")
                outrocaso
                    escreval("Choose a valid option!")
            fimescolha
    fimescolha

fimalgoritmo