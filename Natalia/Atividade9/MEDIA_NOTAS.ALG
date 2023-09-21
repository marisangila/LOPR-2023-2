Algoritmo "media_notas"

Var
   opcao: caractere
   notas, nota, soma, media: real
Inicio
   escreval("   Média de Notas!")
   repita
      escreval("Informe a nota desejada:")
      leia(nota)
      escreval
      escreval("Você deseja continuar no programa? 'Sim' ou 'Não'")
      leia(opcao)

      notas <- notas + nota
      soma <- soma + 1
   ate opcao = "Não"

   media <- notas / soma
   escreval("A média total é:", media)

Fimalgoritmo