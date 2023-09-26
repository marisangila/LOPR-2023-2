algoritmo "Nome do Programa"

var
    age, height, weight: real
    i: inteiro
    cont_age, cont_height, cont_weight: inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Enter the age of",i,"° person:")
        leia(age)
        se age > 50 entao
            cont_age <- cont_age + 1
        fimse

        escreval("Enter the height of",i,"° person:")
        leia(height)
        se height > 1.60 entao 
            cont_height
        fimse

        escreval("Enter the weight of",i,"° person:")
        leia(weight)
        se weight < 80 entao 
            cont_weight <- cont_weight + 1
        fimse
    fimpara

    escreval(cont_age)
    escreval(cont_height)
    escreval(cont_weight)
    

fimalgoritmo