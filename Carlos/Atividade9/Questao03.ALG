algoritmo "questão3"

//Faça um pseudocódigo em que o usuário pode escolher entre as opções
//inserir nota ou sair. O usuário deve inserir N notas até desejar sair. Caso o
//usuário escolha a opção sair, a média de todas as notas deve ser exibida na
//tela.

var


   media, nota, soma: real
   escolhas, quantNotas: inteiro

inicio
   escreval ("Vamos calcular a média de quantas notas você quiser.")
   escreval

   escreval ("Escolha uma das opções:")
   escreval ("[1] - Nota")
   escreval ("[2] - Sair")
   leia (escolhas)

   enquanto escolhas = 1 faca

      ESCOLHA (escolhas)
      CASO 1
         SE (escolhas = 1) ENTAO
            escreval ("Insira uma nota: ")
            leia (nota)
            soma <- soma + nota
            quantNotas <- quantNotas + 1
            media <- soma / quantNotas
            escreval ("Digite 1 para continuar inserindo notas ou 2 para sair:")
            leia (escolhas)

         FIMSE

      CASO 2
         SE (escolhas = 2) ENTAO
            INTERROMPA
         FIMSE

      fimescolha
   fimenquanto
   escreval ("A media das ",quantNotas," notas é: ", media:2:2)

fimalgoritmo