algoritmo "exercicio3"
var
    opcao: caractere
    nota: real
    nt: real
    media: real
    nn: inteiro
inicio
    repita
        escreval("deseja inserir uma nota? s-sim;n-não")
        leia(opcao)
        escolha opcao
            caso "s"
                escreval ("digite uma nota:")
                leia(nota)
                se (nota > 10) ou (nota < 0) entao
                    escreval("número inválido")
                senao
                    nt <- nt + nota
                    nn <- nn + 1
                fimse
            caso "n"
                escreval ("fim.")
            outrocaso
                escreval("inválido")
            fimescolha
    ate opcao = "n"
    media <- nt/nn
    escreval("a media é:",media)
fimalgoritmo