algoritmo "Nome do Programa"

var
    ultimo_numero_placa: inteiro
inicio
    escreval("--------------------")
    escreval("Rodízio de veículos")
    escreval("--------------------")

    escreval("Digite o último número da sua placa.")
    leia(ultimo_numero_placa)
    
    escreva("O dia o qual você não poderá ir as ruas será")
    escolha ultimo_numero_placa
        caso 0 e 5
            escreval("Segunda-feira")
        caso 1 e 6
            escreval("Terça-feira")
        caso 2 e 7
            escreval("Quarta-feira")
        caso 3 e 8
            escreval("Quinta-feira")
        caso 4 e 9
            escreval("Sexta-feira")
        outrocaso
            escreval("Numero inteiro inválido.")
    fimescolha



fimalgoritmo