algoritmo "questão12"

// VOTAÇÂO

var

voto, voto88, voto95, voto66, i: inteiro

inicio

PARA i de 1 ATE 12 FACA
    ESCREVAL("Em qual candidat6o você deseja votar?")
    ESCREVAL("[88] Lúcia")
    ESCREVAL("[95] Felipe")
    ESCREVAL("[66] Renata")
    leia (voto)

    SE (voto = 88) ENTAO
        voto88 <- voto88 + 1
    FIMSE

    SE (voto = 95) ENTAO
        voto95 <- voto95 +1
    FIMSE

    SE (voto = 66) ENTAO
        voto66 <- voto66 +1
    FIMSE

FIMPARA

ESCREVAL ("Pessoas que votaram na Lúcia: ", voto88)
ESCREVAL ("Pessoas que votaram no Felipe: ", voto95)
ESCREVAL ("Pessoas que votaram na Renata: ", voto66)



fimalgoritmo