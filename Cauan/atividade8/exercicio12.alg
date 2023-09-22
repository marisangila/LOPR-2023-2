algoritmo "exercicio12"
var
numero_candidato: inteiro
i: inteiro
voto1: inteiro
voto2: inteiro
voto3: inteiro
inicio
    para i de 1 ate 12 faca
        escreval (i,"Qual o seu candidato?")
        escreval("88-Lúcia")
        escreval("95-Felipe")
        escreval("66-Renata")
        leia(numero_candidato)
        escolha numero_candidato
            caso 88
                voto1 <- voto1 + 1
            caso 95
                voto2 <- voto2 + 1
            caso 66
                voto3 <- voto3 + 1
            outrocaso
                escreval ("Número de candidato inválido")
        fimescolha
    fimpara
    escreval ("número de pessoas que pretendem votar em:")
    escreval ("88-Lúcia: ",voto1)
    escreval ("95-Felipe: ",voto2)
    escreval ("66-Renata: ",voto3)
fimalgoritmo