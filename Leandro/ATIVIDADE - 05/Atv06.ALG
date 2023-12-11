Algoritmo "semnome"

Var
   nota1,nota2,nota3,nota4,media:real
Inicio
      escreva("Qual sua primeira nota? ")
      leia(nota1)
      escreva("Qual sua segunda nota? ")
      leia(nota2)
      escreva("Qual sua terceira nota? ")
      leia(nota3)
      escreva("Qual sua quarta nota? ")
      leia(nota4)
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      SE media < 2 ENTAO
         escreva("Reprovado")
      SENAO
           SE media < 7 ENTAO
              escreva("Esta em exame")
           SENAO
                escreva("Aprovado")
           FIMSE
      FIMSE
Fimalgoritmo