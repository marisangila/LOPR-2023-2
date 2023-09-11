Algoritmo "Atividade 2 Quest 3 - Maçãs"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   total : real
   macas : inteiro


Inicio
   escreval("Quantas maçãs você comprou?")
   leia(macas)
   escreval


   se macas <= 5 ENTAO
      total <- macas * 2.30
      escreva("O número de maçãs compradas foi", macas," e o valor total", total)
   SENAO
      total <- macas * 1.95
      escreva("O número de maçãs compradas foi", macas," e o valor total", total)
   FIMSE



Fimalgoritmo