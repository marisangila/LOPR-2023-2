Algoritmo "nota"

Var
   nota1: real
   nota2: real
   nota3: real
   nota4: real
   resultado: real

Inicio

   escreva("Qual sua primeira nota?")
   leia(nota1)
   escreva("Qual sua segunda nota?")
   leia(nota2)
   escreva("Qual sua terceira nota?")
   leia(nota3)
   escreva("Qual sua quarta nota?")
   leia(nota4)
   resultado <- (nota1 + nota2 + nota3 + nota4) / 4
   SE ( resultado < 2)ENTAO
      escreva("reprovado!")
   SENAO
   FIMSE
      SE (2 < resultado )E( resultado <= 6.9)ENTAO
         escreva("em exame!")
      SENAO
         escreva("aprovado!!")
      FIMSE
Fimalgoritmo