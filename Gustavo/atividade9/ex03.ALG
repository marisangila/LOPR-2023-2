Algoritmo "ex03"

//Faça um pseudocódigo em que o usuário pode escolher entre as opções
//inserir nota ou sair. O usuário deve inserir N notas até desejar sair.
//Caso o usuário escolha a opção sair, a média de todas as notas deve ser
//exibida na tela.

Var

    conta : inteiro
    nota, total, media: real
    resp : real

Inicio

    repita
       escreval("===== MENU =====")
       escreval("1 - Digitar uma nota")
       escreval("2 - Sair")
       escreva("R: ")
       leia(resp)
       
       se((resp < 1) ou (resp > 2)) entao
           limpatela
           escreval("Opção inválida")
           fimalgoritmo
       senao
          se(resp = 1) entao
              conta <- conta + 1
              escreval
              escreval("Digite uma nota: ")
              leia(nota)
              escreval

              total <- total + nota
          fimse
       fimse
    ate resp = 2
    
    media <- total / conta
    
    escreval
    limpatela
    escreval("Media total: ",media)

Fimalgoritmo