Algoritmo "questão3"

// Faça um pseudocódigo em que o usuário pode escolher entre as opções
// inserir nota ou sair. O usuário deve inserir N notas até desejar sair. Caso o
// usuário escolha a opção sair, a média de todas as notas deve ser exibida na
// tela.

Var

   media: real
   opcao, quantNotas: inteiro
   notas, soma: real


Inicio


   escreval ("Você gostaria de sair do programa ou inserir uma nota? ")
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

   escreval ("A media das notas é: ", media:02)
   
Fimalgoritmo