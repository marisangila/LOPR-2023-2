Algoritmo "questao8"

Var
   x: inteiro
   notas, nota, media: real


Inicio

   escreval("                    === C�LCULO DE M�DIA ===")
   escreval
   escreval

   para x de 1 at� 8 fa�a
      escreva("Digite a",x,"� nota: ")
      leia(nota)
      notas <- notas + nota
   fimpara

   media <- notas / 8
   escreval("Sua m�dia foi de: ",media:2:2)



Fimalgoritmo