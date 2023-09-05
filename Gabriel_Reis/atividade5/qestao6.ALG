Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   nota1: real
   nota2: real
   nota3: real
   nota4: real
   media: real



Inicio
   escreval("Qual sua primeira nota?")
   leia(nota1)
   escreval("Qual sua segunda nota?")
   leia(nota2)
   escreval("qual sua terceira nota?")
   leia(nota3)
   escreval("Qual sua quarta nota?")
   leia(nota4)

   media <- (nota1+nota2+nota3+nota4)/4

   SE (media <= 2) ENTAO
      escreval("Sua media foi ", media, ". Reprovado! ")
   SENAO
      SE (media <= 6.9) ENTAO
         escreval("Sua media foi ", media, ". Esta em exame!")
      SENAO
         SE (media >= 7) ENTAO
            escreval("Sua media foi ", media, ". Aprovado!")
         FIMSE
      FIMSE
   FIMSE



Fimalgoritmo