algoritmo "Nome do Programa"

var
    i: inteiro
    number_canid: inteiro
    cont_88, cont_95, cont_66: inteiro
inicio
    para i de 1 ate 12 faca
        escreval("Which canid you will to vote:")
        escreval("[88] Lúcia")
        escreval("[95] Felipe")
        escreval("[66] Renata")
        escreval("")
        escreval("Enter the number of canid:")
        leia(number_canid)

        enquanto (number_canid <> 88) e (number_canid <> 95) e (number_canid <> 66) faca
            escreval("Choose a valid option:")
            leia(number_canid)
        fimenquanto
        6
        se number_canid = 88 entao
            cont_88 <- cont_88 + 1
        senao
            se number_canid = 95 entao
                cont_95 <- cont_95 + 1
            senao
                cont_66  <- cont_66 + 1
            fimse
        fimse

        escreval("The candidate's number of votes Lúcia is: ", cont_88)
        escreval("The candidate's number of votes Felipe is: ", cont_95)
        escreval("The candidate's number of votes Renata is: ", cont_66)
    fimpara

fimalgoritmo