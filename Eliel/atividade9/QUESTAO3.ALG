Algoritmo "questao3"

Var
   opcao: caractere
   notas, nota, media: real
   contador: inteiro


Inicio
   escreval ("---Calculando M�dia---")

   repita

      escreval ("Informe a nota: ")
      leia (nota)
      escreval ()
      escreval ("Deseja continuar com o procedimento? ")
      escreval ("Digite 'sim' para continuar ou 'n�o' para obter a m�dia atual")
      leia (opcao)
      escreval ()
      notas <- notas + nota
      contador <- contador + 1
      media <- notas / contador

   ate (opcao = "n�o") ou (opcao = "nao")
   escreval ()
   escreval ("A m�dia das notas informadas �: ", media:2:2)




Fimalgoritmo