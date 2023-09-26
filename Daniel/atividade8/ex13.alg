algoritmo "Nome do Programa"

var
    i: inteiro
    age: inteiro
    med: inteiro
    sum: inteiro
inicio

    para i de 1 ate 10 faca
        escreval("Enter your age:")
        leia(age)
        sum <- sum + age
    fimpara

    med <- (sum)/10

    se med < 25 entao
        escreval("The team is young.")
    senao
        se med < 60 entao
            escreval("The team is adult.")
        senao
            escreval("The team is old.")
        fimse
    fimse

    

fimalgoritmo