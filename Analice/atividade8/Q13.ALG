algoritmo "questão13"

// VERIFICANDO MÉDIA DEIDADE DOS FUNCIONÁRIOS

var

i, idade, media, idades: inteiro

inicio

PARA i de 1 ATE 10 FACA

    ESCREVAL ("Fale a idade dos seus 10 funcionários: ")
    leia (idade)

    // LOOP para armazenar o dado das idades e somar

    idades <- idade + idades 

FIMPARA

media <- idades / 10

SE (media > 0) E (media <= 25) ENTAO
    ESCREVAL("Sua equipe é jovem!")
FIMSE

SE (media >= 26) E (media < 60) ENTAO
    ESCREVAL("Sua equipe é adulta!")
FIMSE

SE (media > 60) ENTAO
    ESCREVAL ("Sua equipe é idosa!")
FIMSE
        
fimalgoritmo