Algoritmo "quest�o3"

// Fa�a um pseudoc�digo em que o usu�rio pode escolher entre as op��es
// inserir nota ou sair. O usu�rio deve inserir N notas at� desejar sair. Caso o
// usu�rio escolha a op��o sair, a m�dia de todas as notas deve ser exibida na
// tela.

Var

   media: real
   opcao, quantNotas: inteiro
   notas, soma: real


Inicio


   escreval ("Voc� gostaria de sair do programa ou inserir uma nota? ")
   escreval ("[1] Inserir nota")
   escreval ("[2] Sair do programa")
   leia (opcao)


   enquanto opcao = 1 faca

      ESCOLHA opcao


      CASO 1
         SE (opcao = 1) ENTAO
            escreval ("Insira uma nota: ")
            leia (notas)
            soma <- soma + notas
            quantNotas <- quantNotas + 1
            media <- soma / quantNotas
            escreval ("Digite 1 para sair ou 2 para continuar inserindo notas: ")
            leia (opcao)

         FIMSE

      CASO 2
         SE (opcao = 2) ENTAO
            INTERROMPA
         FIMSE

      fimescolha
   fimenquanto

   escreval ("A media das notas �: ", media:02)
   
Fimalgoritmo