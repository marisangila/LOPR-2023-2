algoritmo "exercicio2"
var
    numero_placa: inteiro
    dia: caractere
inicio
    escreval ("informe o último número da placa do seu veículo: ")
    leia(numero_placa)
    se (numero_placa < 10) e (numero_placa >= 0)entao
        escolha numero_placa
            caso 0,5
                dia <- "segunda-feira"
            caso 1,6
                dia <- "terça-feira"
            caso 2,7
                dia <- "quarta-feira"
            caso 3,8
                dia <- "quinta-feira"
            caso 4,9
                dia <- "sexta-feira"
        fimescolha
        escreval("seu carro não pode ir às ruas na",dia)
    senao
        escreval("seu número é inválido")
    fimse
fimalgoritmo