Algoritmo "Atividade 2 Quest 3 - Ma��s"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
   total : real
   macas : inteiro


Inicio
   escreval("Quantas ma��s voc� comprou?")
   leia(macas)
   escreval


   se macas <= 5 ENTAO
      total <- macas * 2.30
      escreva("O n�mero de ma��s compradas foi", macas," e o valor total", total)
   SENAO
      total <- macas * 1.95
      escreva("O n�mero de ma��s compradas foi", macas," e o valor total", total)
   FIMSE



Fimalgoritmo