Algoritmo "questao3"

Var
   opcao: caractere
   notas, nota, media: real
   contador: inteiro


Inicio
   escreval ("---Calculando Média---")

   repita

      escreval ("Informe a nota: ")
      leia (nota)
      escreval ()
      escreval ("Deseja continuar com o procedimento? ")
      escreval ("Digite 'sim' para continuar ou 'não' para obter a média atual")
      leia (opcao)
      escreval ()
      notas <- notas + nota
      contador <- contador + 1
      media <- notas / contador

   ate (opcao = "não") ou (opcao = "nao")
   escreval ()
   escreval ("A média das notas informadas é: ", media:2:2)




Fimalgoritmo