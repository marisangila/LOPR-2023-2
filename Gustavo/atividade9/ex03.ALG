Algoritmo "ex03"

//Fa�a um pseudoc�digo em que o usu�rio pode escolher entre as op��es
//inserir nota ou sair. O usu�rio deve inserir N notas at� desejar sair.
//Caso o usu�rio escolha a op��o sair, a m�dia de todas as notas deve ser
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
           escreval("Op��o inv�lida")
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