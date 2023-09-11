Algoritmo "ex10"

//A confederação brasileira de natação irá promover eliminatórias para o
//próximo mundial. Faça um pseudocódigo que receba a idade de um competidor e
//determine (mostre) a sua categoria segundo a tabela a seguir:

Var

idadeCompetidor : inteiro

Inicio

    escreval("Digite a idade do competidor: ")
    leia(idadeCompetidor)
    
    se(idadeCompetidor < 5) entao
        escreval("SEM CATEGORIA")
    senao
        se(idadeCompetidor >= 5) e (idadeCompetidor <= 7) entao
            escreval("Categoria: Infantil A")
        senao
            se(idadeCompetidor >= 8) e (idadeCompetidor <= 10) entao
                escreval("Categoria: Infantil B")
            senao
                se(idadeCompetidor >= 11) e (idadeCompetidor <= 13) entao
                    escreval("Categoria: Juvenil A")
                senao
                    se(idadeCompetidor >= 14) e (idadeCompetidor <= 17) entao
                        escreval("Categoria Juvenil B")
                    senao
                        escreval("Categoria: Sênior")
                    fimse
                fimse
            fimse
        fimse
    fimse

Fimalgoritmo