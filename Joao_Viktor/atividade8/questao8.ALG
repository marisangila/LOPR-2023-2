Algoritmo "questao8"

Var
   x: inteiro
   notas, nota, media: real


Inicio

   escreval("                    === CÁLCULO DE MÉDIA ===")
   escreval
   escreval

   para x de 1 até 8 faça
      escreva("Digite a",x,"ª nota: ")
      leia(nota)
      notas <- notas + nota
   fimpara

   media <- notas / 8
   escreval("Sua média foi de: ",media:2:2)



Fimalgoritmo