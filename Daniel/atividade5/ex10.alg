algoritmo "Nome do Programa"

var
    age: inteiro

inicio
    escreval("Enter your age:")
    leia(age)


    se age < 5 entao
        escreval("You can't to participate") 
    senao
        se (age >= 5) e (age <= 7) entao
            escreval("Infantil A")
        senao
            se age <= 10 entao
                escreval("Infantil B")
            senao
                se age <= 13 entao
                    escreval("Juvenil A")
                senao
                    se age <= 17 entao
                        escreval("Juvenil B")
                    senao
                        se age > 18 entao
                            escreval("Sênior")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse


fimalgoritmo