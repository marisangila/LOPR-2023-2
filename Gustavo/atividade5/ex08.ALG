Algoritmo "ex08"

//Faça um pseudocódigo que leia a idade de uma pessoa e informe a sua classe
//eleitoral:
//Não eleitor (abaixo de 18 anos);
//Eleitor obrigatório (de 18 a 65 anos);
//Eleitor facultativo (acima de 65 anos).

Var
    idade : inteiro


Inicio

    escreval("Digite sua idade: ")
    leia(idade)
    
    se(idade < 18) entao
        escreval("Não eleitor!")
    senao
        se(idade > 65) entao
            escreval("Eleitor facultativo!")
        senao
            escreval("Eleitor obrigatório")
        fimse
    fimse

Fimalgoritmo