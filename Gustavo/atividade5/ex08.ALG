Algoritmo "ex08"

//Fa�a um pseudoc�digo que leia a idade de uma pessoa e informe a sua classe
//eleitoral:
//N�o eleitor (abaixo de 18 anos);
//Eleitor obrigat�rio (de 18 a 65 anos);
//Eleitor facultativo (acima de 65 anos).

Var
    idade : inteiro


Inicio

    escreval("Digite sua idade: ")
    leia(idade)
    
    se(idade < 18) entao
        escreval("N�o eleitor!")
    senao
        se(idade > 65) entao
            escreval("Eleitor facultativo!")
        senao
            escreval("Eleitor obrigat�rio")
        fimse
    fimse

Fimalgoritmo