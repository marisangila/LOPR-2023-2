algoritmo "quest�o3"

//Fa�a um pseudoc�digo em que o usu�rio pode escolher entre as op��es
//inserir nota ou sair. O usu�rio deve inserir N notas at� desejar sair. Caso o
//usu�rio escolha a op��o sair, a m�dia de todas as notas deve ser exibida na
//tela.

var


   media, nota, soma: real
   escolhas, quantNotas: inteiro

inicio
   escreval ("Vamos calcular a m�dia de quantas notas voc� quiser.")
   escreval

   escreval ("Escolha uma das op��es:")
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
   escreval ("A media das ",quantNotas," notas �: ", media:2:2)

fimalgoritmo