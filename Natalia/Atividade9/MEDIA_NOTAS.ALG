Algoritmo "media_notas"

Var
   opcao: caractere
   notas, nota, soma, media: real
Inicio
   escreval("   M�dia de Notas!")
   repita
      escreval("Informe a nota desejada:")
      leia(nota)
      escreval
      escreval("Voc� deseja continuar no programa? 'Sim' ou 'N�o'")
      leia(opcao)

      notas <- notas + nota
      soma <- soma + 1
   ate opcao = "N�o"

   media <- notas / soma
   escreval("A m�dia total �:", media)

Fimalgoritmo