algoritmo "Nome do Programa"

var
    note1: real
    note2: real
    note3: real
    note4: real
    media: real
    number_notes: inteiro
inicio

    number_notes <- 4
    escreval("Enter your notes:")
    escreval("note 1:")
    leia(note1)
    escreval("note 2:")
    leia(note2)
    escreval("note 3:")
    leia(note3)
    escreval("note 4:")
    leia(note4)

    media <- (note1+note2+note3+note4)/number_notes

    se media <= 2 entao
        escreval("You were disaproved!")
    senao
        se media < 7 entao
            escreval("You stayed in recovery!")
        senao
            escreval("You were approved!")
        fimse
    fimse


fimalgoritmo