Algoritmo "atividade3"

var
   i:inteiro
   nota:real
   media:real
   dcs: caractere
   passos:inteiro
   ok:logico

Inicio
  dcs <- "s"

  ENQUANTO dcs = "s" FACA
     escreval("Inserir nota?")
     escreval("[s] - Continuar")
     escreval("[n] - Terminar programa")
     escreval
     leia(dcs)

     SE dcs = "s" ENTAO
       escreva("Nota: ")
       leia(nota)
       escreval
       media <- media + nota
       passos <- passos +1
       limpatela
     FIMSE
  FIMENQUANTO

  SE dcs = "n" ENTAO
    media <- media/passos
    escreval
    escreval("A média final é: ",media)
    leia(dcs)
    limpatela
  FIMSE
Fimalgoritmo