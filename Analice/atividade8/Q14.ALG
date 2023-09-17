algoritmo "questão14"

//NÚMEROS INTEIROS

var

i, numero, maior: inteiro

inicio

PARA i DE 1 ATE 10 FACA

    ESCREVAL ("Digite 10 números inteiros: ")
    leia (numero)
    
    SE (numero > maior) ENTAO
        maior <- numero
    FIMSE

FIMPARA

ESCREVAL("O maior número inserido é o: ", maior)


fimalgoritmo