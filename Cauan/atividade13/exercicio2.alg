algoritmo "ex2"

var
    vt1: vetor[0..2]de inteiro
    vt2: vetor[0..2]de inteiro
    resultado: logico

    funcao comparaVet(ehEngual: logico):logico
    var
    i: inteiro
    inicio
        i <- 0
        para i de 0 ate 2 faca
            vt1 [i]<- randi(2) + 1
            vt2 [i]<- randi(2) + 1

           se (vt1[i] <> vt2[i]) entao
                ehEngual <- falso
                interrompa
           fimse

        fimpara
    retorne ehEngual
    fimfuncao

inicio
    escreval(comparaVet(verdadeiro))

fimalgoritmo