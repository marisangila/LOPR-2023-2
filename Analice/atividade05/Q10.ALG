Algoritmo "questão10"

Var

idade: inteiro

Inicio 

escreval ("Qual a idade do competidor? ")
leia (idade)

SE (idade >= 5) E (idade <= 7) ENTAO
    escreval ("A categoria do competidor é infantil A! ")
FIMSE

SE (idade >= 8) E (idade <= 10) ENTAO
    escreval("A categoria do competidor é infantil B! ")
FIMSE

SE (idade >= 11) E (idade <= 13) ENTAO
    escreval ("A categoria do competidor é juvenil A! ")
FIMSE

SE (idade >= 14) E (idade <= 17) ENTAO
    escreval ("A categoria do competidor é juvenil B! ")
FIMSE

SE (idade > 18) ENTAO
    escreval ("A categoria do competidor é sênior! ")
SENAO 
    escreval ("Valor inválido.")
FIMSE


Fimalgoritmo