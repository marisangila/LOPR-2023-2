algoritmo "questão9"

// USANDO O RANDI PARA GERAR NÚMERO ALEATÓRIO

var

adivinhe: inteiro
i, n: inteiro

inicio

adivinhe <- randi(50) // Para gerar o número aleatoriamente
PARA i de 1 ate 5 FACA
    ESCREVAL("Qual número você crê que foi gerado? ")
    LEIA (n)

    SE (n <> adivinhe) ENTAO 
        ESCREVAl ("Número incorreto! ")
        SE (i = 5) ENTAO
            ESCREVAL ("O número correto era ", adivinhe)
        FIMSE
    SENAO
        ESCREVAL("Parabéns! Você adivinhou! ")
        INTERROMPA

    FIMSE
FIMPARA

fimalgoritmo