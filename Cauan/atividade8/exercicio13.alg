algoritmo "exercicio13"
var
    idade: inteiro
    i: inteiro
    idade1: real
    idade2: real
    idade3: real
inicio
    para i de 1 ate 10 faca
        escreval (i,"Qual a sua idade?")
        leia(idade)
        se (idade <= 25) entao
            idade1 <- idade1 + 1
        fimse
        se (idade > 25) e (idade <= 60) entao
            idade2 <- idade2 + 1
        senao
            idade3 <- idade3 + 1
        fimse
    fimpara
        se (idade1 > idade2) e (idade1 > idade3) entao
            escreval ("A media da equipe é jovem")
        senao
            se (idade2 > idade1) e (ideda2 > idade3) entao
                escreval ("A média da equipe é adulta")
            senao
                escreval ("A média da equipe é idosa")
            fimse
        fimse
fimalgoritmo
