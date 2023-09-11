Algoritmo "exercicio6"

Var
   notaA, notaB, notaC, notaD, media: real
Inicio
   escreval("Informe sua primeira nota")
   leia(notaA)
   escreval("Informe sua segunda nota")
   leia(notaB)
   escreval("Informe sua terceira nota")
   leia(notaC)
   escreval("Informe sua quarta nota")
   leia(notaD)
   media <- (notaA + notaB + notaC + notaD)/4

   se (media < 2)entao
      escreval("Reprovado!")
   senao
      se(media > 2)e(media <= 6.9)entao
         escreval("Você está em exame!")
      senao
         escreval("Aprovado!")
      fimse
   fimse



Fimalgoritmo