Algoritmo "questão9"

Var

numeroUm, numeroDois, numeroTres : inteiro

Inicio 

escreval ("Digite um número: ")
leia (numeroUm)
escreval ("Digite o segundo número: ")
leia (numeroDois)
escreval ("Digite o terceiro número: ")
leia (numeroTres)

SE (numeroUm > numeroDois) E (numeroUm > numeroTres) ENTAO
    escreval ("O primeiro número inserido é o maior!")
        SENAO
            SE (numeroDois > numeroUm) E (numeroDois > numeroTres) ENTAO
                escreval ("O segundo número inserido é o maior!")
                    SENAO
                         SE (numeroTres > numeroUm) E (numeroTres > numeroDois) ENTAO
                            escreval ("O terceiro número inserido é o maior!")   
FIMSE
FIMSE
FIMSE

Fimalgoritmo